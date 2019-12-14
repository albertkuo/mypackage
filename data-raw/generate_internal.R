## code to prepare `generate_internal` dataset goes here

# Generate data
x = 1:5
y = 1:10

# Save data
usethis::use_data(x, y, internal = TRUE)
