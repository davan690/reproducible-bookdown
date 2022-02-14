Results from a review of the reproducibility of wildlife ecology studies (https://www.researchgate.net/publication/339982619_Computational_Reproducibility_in_The_Wildlife_Society's_Flagship_Journals) developed into a gitbook project

# reproducibility_in_wildlife_ecology

Results from a review of the reproducibility of wildlife ecology studies from the following repository `aaarchmiller/reproducibility_in_wildlife_ecology`. 

I have added my notes and some additional ideas for collaboration for part of the first chapter of my PhD thesis. [only bad ideas currently]. Here is a short list of the modifications I have made so far:

1. Turned the repository into a gitbook [done]


2. Sort and add comments into text for the analysis and results already done [done but confused]
3. Add my ideas, introduction and notes [Short notes added here 2022]

## Repo structure

This is the readme but I am unsure how this works with `gitbook` rendering and automatically building websites from the `README.md` file.

```sh
.
├── _bookdown.yml
├── data
|   └── members.yml
├── _output.yml
├── html
└── index.Rmd
```

## Tools

I have build this manuscript using a combination of computational methods in Ecology. In short I have compiled this book using `bookdown`. Here is the minimal example of a book based on R Markdown and **bookdown** (https://github.com/rstudio/bookdown). 

```{r}
#devtools::sys.info()
```
