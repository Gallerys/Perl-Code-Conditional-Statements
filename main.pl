#!/usr/bin/perl
print "Enter a number: ";
my $num = <STDIN>;
chomp $num;

if ($num > 10) {
    print "$num is greater than 10.\n";
} else {
    print "$num is not greater than 10.\n";
}
