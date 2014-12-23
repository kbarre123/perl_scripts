#!/usr/bin/perl
use strict;
use warnings;

# An array.
my @animals = ("Aardvark", "Bobcat", "Cheetah", "Dog", "Elephant", "Fox", "Gnu");

#print "Then entire array is of length " . @animals . ".\n";

# Print one element from array; ask for a scalar and get a scalar! Scalars start with '$'.
#print "The first animal in the array is " . $animals[0] . ".\n";

# Array slice.
print @animals[0,1]; print "\n";
print @animals[0..3]; print "\n";
print @animals[2..$#animals]; print "\n";

# Foreach. Array's sigil is '@' when referring the the entire array.
#foreach (@animals) {
#    print "$_ ";
#}
#print "\n";

# For loop
#for (my $i = 0; $i < @animals; $i++) {
#	if ($i < @animals - 1) {
#		print "$animals[$i], ";
#	} else {
#		print "$animals[$i]\n";
#	}
#}

# The special variable $#array tells you the index of the last element of an array:
# print $animals[$#animals] . "\n";  # prints 'Gnu'
