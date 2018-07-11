module TravisTest
using Gtk
using BoxTrees

export add_test
export window
export makebox

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
    makebox(strt, stop)
Make a box.
"""
function makebox(strt, stop)
    Box(ClosedInterval{UInt8}(strt, stop))
end

end
