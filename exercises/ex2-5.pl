#!/usr/bin/env perl

use v5.24;
use utf8;
use strict;
use warnings;
use diagnostics;

sub read_line {
my ( $prompt ) = @_;
print "${prompt}: ";

my $buf = <STDIN>;
chomp($buf);

return $buf;
}

my $a = read_line('a');
my $b = read_line('b');

my $str = "$a\n" x $b;

say $str;
