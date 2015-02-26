#!/usr/bin/env perl
use warnings;
#use strict;

for (1..10) {
	push @records, $_;
}

foreach my $record (@records) {
	print $record, "\n";
}