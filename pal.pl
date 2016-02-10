#!/usr/bin/perl
use strict;
use warnings;

sub isPalindrome {
    my ($string) = @_;

    my @string = split //, $string;
    my $length = scalar(@string);
    my $end = 1;

    for (my $i=0 ; $i <= ($length / 2); $i++) {
        if ($string[$i] eq $string[$length - $end]) {
            $end++;
        }
        else {
            return -1;
        }
    }
    return 0;
}


    print "Input a string to check for palindrome state.\n";
    my $line = <STDIN>;
    chomp $line;
    $line = lc $line;
    my $result = isPalindrome($line);

    if ($result == 0) {
        print "$line is a palindrome\n";
    } else {
        print "$line is not a palindrome\n";
    }

