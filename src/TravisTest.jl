module TravisTest
using Gtk
using UnregisteredPkg

export add_test
export window
export substract_test_wrapper

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

"""
    substract_test_wrapper(a,b)
Wrap an UnregisteredPkg.substract_test function.
"""
function substract_test_wrapper(a,b)
    substract_test(a,b)
end

end
