#!/usr/bin/perl -w


if (chomp($line=<STDIN>)) # chomp removes the last new line character
{
    print "input line is $line \n";
}
else
{
    print "empty line!\n"
}


$str = "abcd";
chop($str);  # chop removes the last character of given string 
print ($str);
print "\n";
