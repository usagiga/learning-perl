#!/usr/bin/env perl

use v5.24;
use utf8;
use strict;
use warnings;
use diagnostics;

print 'radius: ';

my $radius = <STDIN>;
chomp($radius);
my $pi = 3.1415926535;

my $perimeter = 2 * $radius * $pi;

say $perimeter;
