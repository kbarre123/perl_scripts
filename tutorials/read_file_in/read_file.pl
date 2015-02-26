#!/usr/bin/perl
use strict;
use warnings;

open(my $in,  "<",  "text.txt")  or die "Can't open file: $!";

while (<$in>) {     # assigns each line in turn to $_
    print "Just read in this line: $_";
}
