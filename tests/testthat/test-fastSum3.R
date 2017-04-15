context("fastSum3 works properly")

test_that('fastSums returns the right class', {
    expect_is(fastSum3(1:10), 'numeric')
})

test_that('fastSum3 returns the proper number', {
    expect_equal(fastSum3(7), 7);
    expect_equal(fastSum3(1:100), 5050);
})
