build_book <- function(format = "all"){
  
  switch(format,
         "all" = formats <- c("bookdown::pdf_document2",
                              "bookdown::word_document2"),
         "pdf" = formats <- "bookdown::pdf_document2",
         "word" = formats <- "bookdown::word_document2"
  )
  
  for(fmt in formats) {
    
    if(grepl("pdf", fmt)) {
      out_yml <- yaml::read_yaml("_pdf_output.yml")
      ymlthis::use_yml_file(ymlthis::as_yml(out_yml), "_output.yml")
    }
    
    if(grepl("word", fmt)) {
      out_yml <- yaml::read_yaml("_word_output.yml")
      ymlthis::use_yml_file(ymlthis::as_yml(out_yml), "_output.yml")
    }
    
    bookdown::render_book(here::here("index.Rmd"),
                          output_format = fmt)
    
    fs::file_delete("_output.yml")
  }
}

# fmt <- rmarkdown::all_output_formats(knitr::current_input("index.Rmd"))[1]

# if(!grepl("word", fmt)) {
#   my_table %>%
#     kableExtra::kbl(caption = "My full table caption",
#                     caption.short = "Short caption for ToC",
#                     booktabs = TRUE) %>%
#     kableExtra::kable_styling(latex_options = c("striped",
#                                                 "HOLD_position",
#                                                 "scale_down"))
# } else {
#   exTab %>%
#     knitr::kable(caption = "My full table caption",
#                  booktabs = TRUE)
  
  