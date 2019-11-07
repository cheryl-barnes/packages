test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("A message is present", {
    capture.output(result = environment_info("A unique message"))
    expect_match(result, "A unique message")
})

test_that("A message is present", {
    capture.output(result = environment_info("A unique message"))
    expect_match(result, "A unique message NOT")
})
