
#json lite package
if (!requireNamespace("jsonlite", quietly = TRUE)) install.packages("jsonlite")
install.packages("jsonlite")
# prediction_script.R



# Read the input value from the command line arguments
input_value <- as.numeric(commandArgs(trailingOnly = TRUE))

# Perform a simple transformation (replace this with your actual prediction logic)
transformed_value <- input_value * 2

# Create a JSON response
response <- list(prediction = transformed_value)

# Print the JSON response to the console
cat(toJSON(response), "\n")
