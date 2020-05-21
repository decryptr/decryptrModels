# Labels - insert labels here --------------------------------------------------
labs_rfb <- c(
  "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e",
  "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r",
  "s", "t", "u", "v", "w", "x", "y", "z"
)

labs_trt <- c(
  "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e",
  "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r",
  "s", "t", "u", "v", "w", "x", "y", "z"
)

labs_tjmg <- c(
  "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"
)

labs_esaj <- c(
  "a", "b", "c", "d", "e", "f", "h", "i", "j", "k", "m", "n",
  "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"
)

labs_rsc <- c(
  "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e",
  "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r",
  "s", "t", "u", "v", "w", "x", "y", "z"
)

labs_cadesp <- c(0:9, letters)

labs_nfesp <- c(0:9, letters)

labs_tjes <- c(0:9, letters)

labs_tjrs <- c(0:9)

labs_jucesp <- c(0:9, letters)

# Modify here ------------------------------------------------------------------
# ------------------------------------------------------------------------------
labs <- list(
  rfb = labs_rfb,
  trt = labs_trt,
  tjmg = labs_tjmg,
  esaj = labs_esaj,
  rsc = labs_rsc,
  cadesp = labs_cadesp,
  nfesp = labs_nfesp,
  tjes = labs_tjes,
  tjrs = labs_tjrs,
  jucesp = labs_jucesp
)

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
# DO NOT MODIFY HERE -----------------------------------------------------------
models <- tibble::tibble(
  name = names(labs),
  labs = labs)

# run this after you added your model
usethis::use_data(models, overwrite = TRUE, internal = TRUE)
usethis::use_data(models, overwrite = TRUE)
