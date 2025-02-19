#!/usr/bin/perl

use strict;
use warnings;

my $x = 10;
my $y = 0;

my $result = 0; # Initialize result

if ($y != 0) {
    $result = $x / $y;
} else {
    print "Error: Division by zero detected.\n";
}

print "Result: $result\n";