#!/usr/bin/env perl
use strict;
use warnings;

# Scalars, Arrays, and Hashes

### Scalars ###

## Test for equality
$a = "5.0";
$b = 5;
print "Are a and b equal as numbers? ",$a==$b,"\n"; # Returns '1', meaning true
print "Are the variables equal as strings? ",$a eq $b,"\n"; # Returns nothing, meaning false

### Arrays ###

my @a = (1, 2, 3);

print $a[0], "\n";
$a[3] = 4;
print $a[3], "\n";

# Find out size of array
print scalar(@a), "\n";

# Find out the highest index in an array
print $#a, "\n";

# Find out what the last item in the array is
print $a[$#a], "\n";

# Reverse the order of the array
@a = reverse @a;
print @a, "\n";

#pop; removes last item in array and returns it, shortening the array
my $last_item = pop @a;
print "The last item is $last_item\n";
print @a, "\n";

# push; adds an item to the array
push @a, 1;
print @a, "\n";

# shift; same as pop, but from the front, shortening the array
shift @a;
print @a, "\n";

#unshift; does the opposite of shift
unshift @a, 4;
print @a, "\n";

@a = reverse @a;
push @a, 5;
print @a, "\n";

# splice; removes designated elements
my $first_element = splice(@a, 0, 1);
print $first_element, "\n";
print @a, "\n";