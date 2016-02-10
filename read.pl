#!/usr/bin/perl -w

my $text = `cat data.txt`;
chomp($text);
my @text_arr = split("\n", $text);


print "Data Gathered:\n";
foreach my $dat (@text_arr) {
    print "$dat\n";
}

my $sum = 0;

for my $data (@text_arr) {
    print "Processing $data\n";
    if ($data =~ /[A-Za-z]+\s+(\d+.\d+)/) {
        $sum += $1;
        print "sum is $sum and caught $1\n";
    }
}

print "Grocery sum is $sum\n";
