test_that("addition works", {
  expect_equal(add_two_numbers(2, 3), 5)
})

test_that("addition works", {
  expect_equal(add_two_numbers(2, -3), -1)
})

test_that("addition works", {
  expect_equal(add_two_numbers(2, 0), 2)
})
