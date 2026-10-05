This README.txt file was generated on 2026-10-05 by Erin Dillon.

########## GENERAL INFORMATION ##########

Dataset Title: “Data from: A framework for interpreting fossil fish otolith assemblages”

Author Information: 
Name: Erin Dillon
Institution: University of Zurich
Address: Department of Paleontology, University of Zurich, Karl-Schmid-Strasse 4, 8006 Zurich, Switzerland
Email: erin.dillon@pim.uzh.ch

Dates of Data Collection: 2007 – 2026

Geographic Location: Panama 

Funding Sources:
US National Science Foundation
Smithsonian Institution
Secretaría Nacional de Ciencia, Tecnología e Innovación (SENACYT)
National Science and Technology Council of Taiwan
Selin, Payne, and Bytnar Families


########## SHARING/ACCESS INFORMATION ##########

This dataset is supplement to: Dillon et al. (in review) A framework for interpreting fossil fish otolith assemblages.

Scripts for data analysis are available at https://github.com/erinmdillon/otolith-assemblage-interpretation and are archived on Zenodo (https://doi.org/10.5281/zenodo.23162560).

Dataset citation: Dillon et al. (2026), Data from: A framework for interpreting fossil fish otolith assemblages, Zenodo, Dataset. https://doi.org/10.5281/zenodo.23162483.


########## DATA & FILE OVERVIEW ##########

This project includes the following 16 csv files:

1) oto_biomass_individual_Dillon_et_al-2026.csv: fish biomass reconstructions from Dillon et al. 2026 Phil Trans B [EX 2]

2) size-size_relationship_Dillon_et_al-2026.csv: allometric relationships from Dillon et al. 2026 Phil Trans B [EX 2]

3) Otoliths_Gatun.xlsx: otolith classifications from Gatun Fm, Panama [EX 2]

4) oto_sample_groups.csv: otolith sample metadata from Caribbean Panama [EX 1]

5) oto_family.csv: family-level otolith classifications from Caribbean Panama [EX 1]

6) carib_oto_meas_r1.csv: otolith measurements from Caribbean Panama, dataset 1/3 [EX 1]

7) carib_oto_meas_r2.csv: otolith measurements from Caribbean Panama, dataset 2/3 [EX 1]

8) carib_oto_meas_r3.csv: otolith measurements from Caribbean Panama, dataset 3/3 [EX 1]

9) oto_reference_collection_main.csv: otolith and fish measurements from our in-house reference collection [EX 1]

10) oto_reference_collection_lutjanus.csv: otolith and fish measurements from additional Lutjanus collected in the Atlantic (https://doi.org/10.1111/jai.13744) [EX 1]

11) aforo_morphometrics.csv: otolith and fish measurements downloaded from the AFORO database (source: http://aforo.cmima.csic.es/) [EX 1]

12) rotenone_surveys.csv: rotenone survey fish counts and measurements [EX 1]

13) panama_rls_6.10.25.csv: Reef Life Survey fish counts and measurements [EX 1]

14) species_traits.csv: ecological traits for species in assemblage [EX 1] 

15) species_list_caribbean_swecoregion.csv: fish species list for Caribbean Panama (source: Robertson & Van Tassell 2023, "Shorefishes of the Greater Caribbean: online information system") [EX 1 & 2]

16) species_list_pacific_panamic.csv: fish species list for Pacific Panama (source: Robertson & Allen 2024, "Shorefishes of the Tropical Eastern Pacific: online information system") [EX 2]


*Files #1 and #2 can be generated from Dillon et al. 2026 Phil Trans B. See https://doi.org/10.5281/zenodo.17576842 (data) and https://doi.org/10.5281/zenodo.17576829 (code).

*Files #5-#11 and #15-16 are also archived as part of Dillon et al. 2026 Phil Trans B. See https://doi.org/10.5281/zenodo.17576842.

*File #12 is derived from Lin et al. 2019 PLOS ONE, https://doi.org/10.1371/journal.pone.0218413.

*File #13 was downloaded from Reef Life Survey (June 2025), https://portal.aodn.org.au/search?uuid=b273fafa-03d6-4fc2-9acf-39d8c06581e5.


########## METHODOLOGICAL INFORMATION ##########

This repository contains the data to reproduce the two case study analyses. Case study 1 compares otolith death assemblages with ecological surveys of fish communities. Case study 2 reconstructs past fish communities using fossil otoliths recovered from a Holocene coral reef and a Miocene embayment.

Case study 1: To compile the fish growth data from FishBase, run `example_1_growth.Rmd`. To process the survey data, run `example_1_surveys.Rmd`. To plot data from the two survey methods separately, run `example_1_surveys_separated.Rmd`. To process the otolith data, run `example_1_otoliths.Rmd`. To generate the main plots, run `example_1_comparison.Rmd`.

Case study 2: To process and plot the otolith data, run `example_2_otoliths.Rmd`. 


########## DATA-SPECIFIC INFORMATION ##########

Data that are missing or not applicable are indicated with a period (".") or "NA"

1) oto_biomass_individual_Dillon_et_al-2026.csv: fish biomass reconstructions from Dillon et al. 2026 Phil Trans B
Processed data from https://doi.org/10.5281/zenodo.17576842 and https://doi.org/10.5281/zenodo.17576829

2) size-size_relationship_Dillon_et_al-2026.csv: allometric relationships from Dillon et al. 2026 Phil Trans B
(33 obs. of 7 variables)
a. family: family name
b. length_a: power model coefficient a from model using otolith length
c. length_b: power model coefficient b from model using otolith length
d. width_a: power model coefficient a from model using otolith width
e. width_b: power model coefficient b from model using otolith width
f. nse_length: Nash–Sutcliffe efficiency value, model using otolith length 
g. nse_width: Nash–Sutcliffe efficiency value, model using otolith width 


3) Otoliths_Gatun.xlsx: otolith classifications from Gatun Fm, Panama
(135 obs. from 6 variables)
a. age_group: age (Late Miocene)
b. Sample_ID: sample, corresponding to a collection locality (collector-year-site)
c. Otolith_ID: otolith number (per sample)
d. family: fish family name
e. Ot_length_mm: otolith length, in mm
f. Ot_width_mm: otolith width, in mm


4) oto_sample_groups.csv: otolith sample metadata from Caribbean Panama
(123 obs. of 11 variables)
a. basin: basin (Caribbean)
b. region: collection region (Bocas del Toro)
d. sample: sample, corresponding to a collection locality (collector-year-site)
e. unique: unique sample code, in format collector-year-site-sample (Caribbean) 
c. site_name: collection locality
g. type: sample type (modern_bulk, Holocene_bulk)
x. group: group number (within sample)
x. group_name: group name, in format sample_group
x. sed_weight_500_kg: weight of sediment in just the >500kg fraction picked for otoliths, in kg
x. sed_weight_whole_sample_kg: weight of sediment in the whole sample, in kg
x. total_oto_count: total number of otoliths per sample


5) oto_family.csv: family-level otolith classifications
(1824 obs. of 12 variables)
a. basin: basin (Caribbean or Pacific)
b. region: collection region (Bocas del Toro or Gulf of Panama)
c. site_name: collection locality
d. sample: sample, either corresponding to a collection locality in the Caribbean (collector-year-site) or core in the Pacific (collector-year-site-core)
e. depth: depth (position) in the core, in cm from the core top (applies to core samples only)
f. unique: unique sample code, either in format collector-year-site-sample (Caribbean) or collector-year-site-core-depth (Pacific)
g. type: sample type (modern_bulk, Holocene_bulk, or core).
h. family: fish family name
i. family_count: number of otoliths classified to that family per sample
j. oto_count_total: total number of otoliths per sample
k. sed_weight_whole_sample_kg: weight of sediment in the whole sample, in kg
l. sed_weight_500_kg: weight of sediment in just the >500kg fraction picked for otoliths, in kg


6) carib_oto_meas_r1.csv: otolith measurements from Caribbean Panama, dataset 1/3
(2897 obs. of 9 variables)
a. Family: fish family name
b. MajorAxisLength: otolith length, mm*100
c. MinorAxisLength: otolith width, mm*100
d. Sample: unique sample code, in format collector-year-site-sample
e. Oto length (mm): otolith length, in mm
f. Oto length (um): otolith length, in um
g. Type age: age group (Sub Recent, Holocene)
h. Region: collection region (Bocas)
i. Locality: collection locality


7) carib_oto_meas_r2.csv: otolith measurements from Caribbean Panama, dataset 2/3
(3029 obs. of 10 variables)
a. Sample: unique sample code, in format collector-year-site-sample
b. Type age: age group (Sub Recent, Holocene)
c. Region: collection region (Bocas)
d. Locality: collection locality
e. Family: fish family name
f. genus: fish genus name (if available)
g. MajorAxisLength: otolith length, mm*100
h. MinorAxisLength: otolith width, mm*100
i. oto_length_mm: otolith length, in mm
j. oto_length_um: otolith length, in um


8) carib_oto_meas_r3.csv: otolith measurements from Caribbean Panama, dataset 3/3
(1032 obs. of 10 variables)
a. ocean: basin (Caribbean)
b. region: collection region (Bocas del Toro)
c. site_name: collection locality
d. sample: unique sample code, in format collector-year-site-sample 
e. age_group: age group, corresponding to `type age` (modern_bulk, Holocene_bulk)
f. otolith: otolith identifier
g. length_um: otolith length, in um
h. width_um: otolith width, in um
i. family: fish family name


9) oto_reference_collection_main.csv: otolith and fish measurements from our in-house reference collection
(1802 obs. of 22 variables)
a. Collection_Number: unique identifier, in format collection-family-number
b. Year of collection: collection date
c. Age: sample type (all relevant samples are recent)
d. Ocean: basin
e. Region: collection region
f. Locality: collection locality
g. Order: order name
h. Family: family name
i. genus: genus name
j. cf. genus: if cf., otherwise blank
k. species: species name
l. subspecies: subspecies name, if applicable, otherwise blank
m. cf. species: if cf., otherwise blank
n. Complete_name: complete scientific name of fish (binomial nomenclature)
o. total_length_cm: total length of fish, in cm
p. standard_length_cm: standard length of fish, in cm
q. number_of_otoliths: number of otoliths in collection
r. left otolith length mm: length of left otolith, in mm
s. right otolith length mm: length of right otolith, in mm
t. Author_species: species reference
u. Collector: name of collector
v. Compiler: name of data compiler


10) oto_reference_collection_lutjanus.csv: otolith and fish measurements from additional Lutjanus collected in the Atlantic (https://doi.org/10.1111/jai.13744)
(132 obs. of 22 variables)
a. Collection_Number: unique identifier
b. Order: order name
c. Family: family name
d. genus: genus name
e. species: species name
f. Complete_name: complete scientific name of fish (binomial nomenclature)
g. Ocean: basin
h. Site: collection region
i. Locality: NA
j. standard_length_mm: standard length of fish, in mm 
k. total_length_mm: total length of fish, in mm
l. standard_length_cm: standard length of fish, in cm
m. total_length_cm: total length of fish, in cm
n. mass_g: fish mass, in g
o. Otolith_length_mm: length of right otolith, in mm
p. right otolith length mm: length of right otolith, in mm (duplicate)
q. right_Otolith_width_mm, width of right otolith, in mm
r. right_Otolith_mass_g: mass of right otolith, in g
s. Collection: data reference
t. Collector: name of collector
u. Compiler: name of data compiler


11) aforo_morphometrics.csv: otolith and fish measurements downloaded from the AFORO database (source: http://aforo.cmima.csic.es/)
(3501 obs. of 11 variables)
a. family: family name
b. inst_code: institutional code
c. fish_length: fish length, in mm
d. length_type: length type, e.g. SL (standard length) or TL (total length)
e. area: otolith area, in mm^2
f. perimeter: otolith perimeter, in mm
g. otolith_length: length of right otolith, in mm
h. otolith_width: width of right otolith, in mm
i. aspect_ratio: otolith width / otolith length
j. otolith_rel_length: calculated as 100*(otolith length/fish length)
k. otolith_rel_size: calculated as 1000*(otolith area/fish length^2)
										

12) rotenone_surveys.csv: rotenone survey fish counts and measurements
(388 obs. of 8 variables)
a. Site: site name
b. Depth_m: site depth, in m
c. Group: grouped site
d. Family: family name
e. Genus: genus name
f. Species: species name
g. SL_mm: standard length, in mm
h. TL_mm: total length, in mm
							

13) panama_rls_6.10.25.csv: Reef Life Survey fish counts and measurements
Reef Life Survey raw download, see metadata header and methods manual at reeflifesurvey.com


14) species_traits.csv: ecological traits for species in assemblage [EX 1] 
(118 obs. of 5 variables)
a. Family: family name
b. Genus: genus name
c. Species: species name
d. Diet: diet group, see Morais & Bellwood 2018, https://doi.org/10.1111/faf.12297 
e. Position: position relative to substrate, see Morais & Bellwood 2018, https://doi.org/10.1111/faf.12297 


15) species_list_caribbean_swecoregion.csv: fish species list for Caribbean Panama (source: Robertson & Van Tassell 2023, "Shorefishes of the Greater Caribbean: online information system")
(1156 obs. of 1 variable)
a. species_name: scientific name (genus species)


16) species_list_pacific_panamic.csv: fish species list for Pacific Panama (source: Robertson & Allen 2024, "Shorefishes of the Tropical Eastern Pacific: online information system")
(1036 obs. of 1 variable)
a. species_name: scientific name (genus species)
