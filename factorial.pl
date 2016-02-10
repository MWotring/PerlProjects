#!/usr/bin/perl -w

my $number = 4;
my $fact = factorial($number);

print " Computed factorial of $number is $fact\n";

sub factorial {
    my ($num) = @_;

    if ($num > 1) {
        return factorial($num - 1) * $num;
    }
    else {
        return 1;
    }
}


