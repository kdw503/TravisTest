module TravisTest
using Gtk
# using UnregisteredPkg
using BlockRegistration

export add_test
export window
export subtract_test_wrapper

"""
    add_test(a,b)
Test add.
"""
function add_test(a,b)
	a+b
end

"""
    window()
Bring up Gtk window.
"""
function window()
	GtkWindow("test")
end

#==
"""
    subtract_test_wrapper(a,b)
Wrap an UnregisteredPkg.subtract_test function.
"""
function subtract_test_wrapper(a,b)
    subtract_test(a,b)
end
==#

"""
    subtract_test_wrapper(a,b)
Wrap an UnregisteredPkg.subtract_test function.
"""
function subtract_test_wrapper(a, b)
    eval(:(using UnregisteredPkg))
    Base.invokelatest(UnregisteredPkg.subtract_test, a, b)
end

end
