test_that("is_testing() returns TRUE", {
  expect_true(is_testing())
})

test_that("is_testing() returns TRUE in helper.R", {
  expect_true(is_testing_report())
})

test_that("is_testing() works in a actual package function", {
  expect_equal(foo(), "yo we're running tests")
})

test_that("TESTTHAT env var is 'true'", {
  expect_equal(Sys.getenv("TESTTHAT"), "true")
})

expect_equal(Sys.getenv("TESTTHAT"), "true")

expect_true(is_testing())
