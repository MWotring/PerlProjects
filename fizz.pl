#!/usr/bin/perl -w
my $num;

for ($num = 0; $num <= 100; $num++) {
    if (($num % 3 == 0) && ($num % 5 == 0)) {
        print "FizzBuzz\n";
    }
    elsif (($num % 3) == 0) {
        print "Fizz\n";
    }
    elsif (($num % 5) == 0) {
        print "Buzz\n";
    }
    else {
        print "$num\n";
    }
}
