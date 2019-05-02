#!/usr/bin/perl

use CGI':standard';
print "refresh:1 \n"; ($s,$m,$h)=localtime(time);
print "content-type:text/html \n\n";
print "The system  time is $h:$m:$s", "<br>"; print "In words $h hours $m minutes $s seconds";
