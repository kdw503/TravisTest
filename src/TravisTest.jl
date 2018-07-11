module TravisTest
using Gtk

export add_test, window

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

end
