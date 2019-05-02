#!/usr/bin/perl

use CGI':standard';
print "content-type:text/html \n\n";
# Requires a file 'count.dat' to pre-exist with the content '0' open FILE, "<count.dat";
my $count = <FILE>;
close(FILE);
$count++;
open Handler, ">count.dat";
print Handler $count ;
close Handler;
open FILE, "<count.dat"; my $count2 = <FILE>; close(FILE);
print b("This page has been viewed $count times");
