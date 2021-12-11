#Install the package blogdown
install.packages("devtools")
devtools::install_github("rstudio/blogdown") 
#or
install.packages("blogdown")                  

# Load blogdown
library(blogdown)

# Install Hugo
blogdown::install_hugo()

# Create a site with the default theme lithium
blogdown::new_site()

#Create a site with a customized theme hugo-academic
blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)

