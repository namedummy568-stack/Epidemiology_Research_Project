library(dplyr);
library(readr);
data <- read_csv("synthetic_disease_data.csv");
summary_stats <- data %>% filter(age_group == "65+") %>% summarise(mean_cases = mean(cases_reported));
print(summary_stats)