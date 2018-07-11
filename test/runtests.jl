using Base.Test
using TravisTest # 'import' does not work

@test add_test(1,2) == 3
window()
