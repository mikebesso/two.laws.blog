
.onLoad <- function(libname, pkgname) {
  options(
    blogdown.ext = ".Rmd",
    blogdown.subdir = "posts",
    servr.daemon = TRUE,
    blogdown.author = "Mike"
  )

}