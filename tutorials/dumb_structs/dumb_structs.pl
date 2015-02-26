#!/usr/bin/perl
use strict;
use warnings;

# http://search.cpan.org/~pevans/Struct-Dumb-0.02/lib/Struct/Dumb.pm

# Plain hash reference to store a little collection of data, always with the same fields. If you're using a bunch
# of these, you run the risk of mispelling a key name ans screwing things up.
#sub get_points {
#	return {
#		{ x => 10, y => 20 },
#		{ x => 10, y => 20 }
#	}
#}

# Instead, if you have a dumb structural data set with no other methods, use 'Struct::Dumb'. This creates a constructor
# function which returns objects having all of the specified fields.
use Struct::Dumb;

struct Point => [qw( x y )];

my $point = Point(10, 20);

printf "Point is at (%d, %d)\n", $point->x, $point->y;

printf "Move y to 30...\n";
$point->y = 30;
printf "Point is now at (%d, %d)\n", $point->x, $point->y;