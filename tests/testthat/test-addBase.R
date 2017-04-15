context("addBase works properly")

test_that('addBase returns the right class', {
    expect_is(addBase(3,4), 'numeric')
})

test_that('addBase returns the proper number', {
    expect_equal(addBase(5,6), 11)
    expect_equal(addBase(3, 4), 7)
    expect_equal(addBase(1:3, 1:3), c(2,4,6))
})

test_that('addBase gives a warning with mismatched sized vectors', {
    expect_warning(addBase(1:3, 1:2))
})
