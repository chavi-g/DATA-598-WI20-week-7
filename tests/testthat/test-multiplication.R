
test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, 3), 6)
})

test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, -3), -6)
})

test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, 0), 0)
})
