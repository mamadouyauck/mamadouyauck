# for example, create a new site with the academic theme
library(blogdown)
blogdown::install_hugo()
blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)
install.packages("usethis")
library(usethis)
use_git_config(user.name = "Mamadou Yauck", user.email = "yauckmamadou@gmail.com")

hugo server --buildFuture

install.packages('rmarkdown')
library(rmarkdown)
library(xaringan)

install.packages("xaringan")
library(installr)
updateR()

install.packages("pagedown")  # stable version; use a CRAN mirror, or
library(pagedown)
library(servr)

pagedown::chrome_print("C:/Users/dms/Dropbox/mamadouyauck/content/slides/r_a_quebec.Rmd")
pagedown::chrome_print("C:/Users/dms/Dropbox/mamadouyauck/content/slides/build_page_content.Rmd")


servr::daemon_stop(3)
