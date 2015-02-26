#!/usr/bin/env perl

print "What's your name?\n";
my $name = <STDIN>;
print "Hello, $name!\n";

# You'll see that Perl considers the <ENTER> after you type your name to be part of $name. So, you can
# use chomp to get rid of it (only works of newlines and  whitespace).

print "What's your name again?\n";
my $name = <STDIN>;
chomp($name);
print "Oh, yeah. Hey $name! Hooray for chomp!\n";

