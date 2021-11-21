test_that("cubic computes correctly", {
  expect_equal(cubic(1:3), c(1,8,27))
})

test_that("cubic handles NA's appropriately", {
  expect_equal(cubic(NA,3), c(NA,27))
})

test_that("cubic throws errors when it's supposed to.", {
  expect_error(cubic("text"))
})
