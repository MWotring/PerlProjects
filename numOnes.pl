#!/usr/bin/perl -w

my $number = 13;
my $answer = numOnesinBinary($number);

sub numOnesinBinary
{
    my ($number) = @_;
    my $numOnes = 0;

    while ( $number != 0) {
        $number = $number & ( $number - 1);
        $numOnes++;
    }
    return $numOnes;
}
    print "Number of ones is $answer\n";

