data <- tibble(country_code = c("IE", "PT", "MT", "DK", "BE", "ES", "FI", 
                             "SE", "IT", "FR", "DE", "NL", "CY", "LU", 
                             "AT", "LT", "GR", "CZ", "HU", "EE", "LV", "SI", 
                             "PL", "HR", "SK", "RO", "BG"),
            vax_rate = c(93, 92, 92, 89, 87, 84, 83, 83, 82,
                         81, 81, 81, 80, 76, 74, 72, 72, 69,
                         68, 67, 66, 64, 62, 55, 54, 43, 29),
            death_rate = c(15, 10, 0, 10, 29, 4, 7, 3, 9, 7, 20,
                           17, 5, 13, 35, 69, 75, 69, 135, 113,
                           266, 56, 49, 168, 29, 267, 325))

write_csv(data, "data/eu_vax_deaths.csv")