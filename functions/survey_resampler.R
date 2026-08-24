############################################################################################
###################### Survey resampling function #########################################
###########################################################################################

#libraries
library(dplyr)
library(purrr)


#resampling function
resample_surveys <- function(df, n_iter = 100) {
  
  
  # Pull expected abundance for each survey
  survey_targets <- df %>%
    group_by(survey_id) %>%
    summarize(expected_n = first(N_exp), .groups = "drop")
  
  # Split data by survey ID
  df_split <- df %>%
    group_split(survey_id)
  
  survey_ids <- df %>%
    distinct(survey_id) %>%
    pull()
  
  names(df_split) <- survey_ids
  
  # Iterations
  results <- map_dfr(1:n_iter, function(i) {
    
    sampled <- map_dfr(survey_ids, function(sid) {
      
      dat <- df_split[[as.character(sid)]]
      n_target <- survey_targets %>%
        filter(survey_id == sid) %>%
        pull(expected_n)
      
      dat %>%
        slice_sample(n = n_target, replace = TRUE)
    })
    
    sampled %>%
      mutate(iteration = i)
  })
  
  return(results)
}