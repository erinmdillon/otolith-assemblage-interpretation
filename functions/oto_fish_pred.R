############################################################################################
################## Predict fish length from otolith size ###################################
###########################################################################################


#function to predict fish length from the corresponding allometric model - lengths
predict_allometric <- function(fam, oto) {
  model <- allometric_models[[fam]]
  new_data=data.frame(otolith_length_mm=oto)
  if (!is.null(model) & !fam %in% low_NSE) { #now reverting low_NSE fams to overall model
    pred <- predict(model,newdata=new_data)
    coefs <- coef(model)
    pred_manual <- coefs['a'] * (oto ^ coefs['b']) #confirming that this gives the same value
    return(pred)
  } else {
    overall_pred <- predict(power_fit_all,newdata=new_data)
    return(overall_pred) #return prediction from overall model if family-lvl model doesn't exist
  }
}



#equivalent function to predict fish length from the corresponding allometric model using otolith widths
predict_allometric_width <- function(fam, oto) {
  model <- allometric_models_width[[fam]]
  new_data=data.frame(otolith_width_mm=oto)
  if (!is.null(model) & !fam %in% low_NSE_width) { #now reverting low_NSE fams to overall model
    pred <- predict(model,newdata=new_data)
    coefs <- coef(model)
    pred_manual <- coefs['a'] * (oto ^ coefs['b']) #confirming that this gives the same value
    return(pred)
  } else {
    overall_pred <- predict(power_fit_all_width,newdata=new_data)
    return(overall_pred) #return prediction from overall model if family-lvl model doesn't exist
  }
}
