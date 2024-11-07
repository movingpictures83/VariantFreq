## ---- echo = FALSE, results = 'hide'---------------------------------------
library(knitr)
opts_chunk$set(error = FALSE)

## ----style, echo = FALSE, results = 'asis'---------------------------------
##BiocStyle::markdown()

## ---- message = FALSE------------------------------------------------------
library(SGSeq)

## --------------------------------------------------------------------------
si

## --------------------------------------------------------------------------
#path <- system.file("extdata", package = "SGSeq")
si$file_bam <- file.path("bams/", si$file_bam)

## ---- message = FALSE------------------------------------------------------
library(TxDb.Hsapiens.UCSC.hg19.knownGene)

input <- function(inputfile) {
   sgvc_pred2 <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
   print(variantFreq(sgvc_pred2))
}

