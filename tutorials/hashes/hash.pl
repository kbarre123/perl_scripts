#!/usr/bin/perl
use strict;
use warnings;

my %fruit_colors = (
    apple  => "red",
    banana => "yellow",
);

#my @fruits = keys %fruit_colors;
#my @colors = values %fruit_colors;

#foreach (@fruits) {
#    print "This key is $_\n";
#}

#foreach (@colors) {
#    print "This value is $_\n";
#}

# you don't have to use the default $_ either...
foreach my $key (keys %fruit_colors) {
    print "The value of $key is $fruit_colors{$key}\n";
}
