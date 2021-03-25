test_that('converter() converts probabilities', {
  x = 0.75
  z = 75
  expect_identical(converter(x),z)
})
