testthat::test_that("test praise works", {
  testthat::expect_identical(praise("Nicholas"),
                             glue::glue("You're the best, Nicholas!"))
  testthat::expect_identical(praise("Nicholas", ";"),
                             glue::glue("You're the best, Nicholas;"))
  testthat::expect_error(praise())
})

