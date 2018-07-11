using Base.Test
using TravisTest # 'import' does not work

@test add_test(1,2) == 3
window()
@test subtract_test_wrapper(8,5) == 3
