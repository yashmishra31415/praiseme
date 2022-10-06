test_that("test praise works", {
  expect_identical(praise("Yash"),
                   glue::glue("You're the best, Yash"))
})
