foo <- function() {
  if (is_testing()) {
    "yo we're running tests"
  } else {
    "authentic usage"
  }
}
