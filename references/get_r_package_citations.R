library(bibtex)

# The following packages are being cited
citations <- c("base", "stats", "caret", "glmnet")

write.bib(citations, file = "r_package_citations.bib" )