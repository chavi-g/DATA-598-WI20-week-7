test_that("addition works", {
  expect_equal(add_two_numbers(2, 3), 5)
})

test_that("addition works", {
  expect_equal(add_two_numbers(2, -3), -1)
})

test_that("addition works", {
  expect_equal(add_two_numbers(2, 0), 2)
})


test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, 3), 6)
})

test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, -3), -6)
})

test_that("multiplication works", {
  expect_equal(multiply_two_numbers(2, 0), 0)
})
