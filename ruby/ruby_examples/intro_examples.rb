print "Classes:\n"
print "Class for 1:"
print 1.class
print "\nClass for 0.0:"
print 0.0.class
print "\nClass for true:"
print true.class
print "\nClass for false:"
print false.class
print "\nClass for nil:"
print nil.class

print "\n\nUsing iterators:\n"
3.times { print "Ruby! " } # Prints "Ruby! Ruby! Ruby! "
print "\n"
1. upto( 9) {| x | print x } # Prints "123456789"
print "\n"
print "\nExamples taken from 'Fulanagan, David; Matsumoto, Yukihiro. The Ruby Programming Language: Everything You Need to Know (Kindle Location 129). O'Reilly Media. Kindle Edition.'\n" 

print "\nUsing arrrays:\n"
a = [3, 2, 1] # This is an array literal 
a[ 3] = a[ 2] - 1 # Use square brackets to query and set array elements 
a.each do | elt | # each is an iterator. The block has a parameter elt 
print elt + 1 # Prints "4321" 
end # This block was delimited with do/ end instead of {}

print "\nFrom 'Flanagan, David; Matsumoto, Yukihiro. The Ruby Programming Language: Everything You Need to Know (Kindle Locations 137-140). O'Reilly Media. Kindle Edition.'\n"
 
