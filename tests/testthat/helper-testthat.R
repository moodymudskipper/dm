options(testthat.progress.verbose_skips = FALSE)
options(Ncpus = min(parallel::detectCores(), 12))
options(tidyselect_verbosity = "verbose")
