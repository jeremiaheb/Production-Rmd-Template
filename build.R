# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("ProjectTemplates")

# Install with devtools
library(devtools)
devtools::install("../ProjectTemplates")

# Load to check it is all good
library(ProjectTemplates)
