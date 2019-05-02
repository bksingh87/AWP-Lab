#!/usr/bin/perl

use CGI':standard';
print "content-type:text/html\n\n";
$input=param("username");
my @msgs=("Good morning","Welcome","How are you doing?","Hello!");
$i=int rand scalar @msgs;
print "Hi, $input.<br>Message: " , $msgs [$i];
