testthat::test_that("qSage package loads", {
  testthat::expect_true(requireNamespace("qSage", quietly = TRUE))
})
