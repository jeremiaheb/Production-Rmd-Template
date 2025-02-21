# Features of the Personal Template
Personal <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "Personal" ,"resources", "style.css", package = "ProjectTemplates")
  template <- system.file("rmarkdown", "templates", "Personal" ,"resources", "template_personal.html", package = "ProjectTemplates")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}


# Features of PCTG Template
PCTG <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "PCTG" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "PCTG" ,"resources", "template_pctg.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}




# Features of uq Template
UQ <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "UQ" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "UQ" ,"resources", "template_uq.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}


# Features of QIMR Template
QIMR <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "QIMR" ,"resources", "style.css", package = "epuRate")
  template <- system.file("rmarkdown", "templates", "QIMR" ,"resources", "template_qimr.html", package = "epuRate")

  # call the base html_document function
  rmarkdown::html_document( theme= "lumen",
                               template= template,
                               css= css,
                               toc= toc,
                               toc_float = TRUE,
                               toc_depth = 2,
                               number_sections= number_sections,
                               df_print = "paged",
                               code_folding = code_folding,
                            )
}
