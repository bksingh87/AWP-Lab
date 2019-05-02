#!/usr/bin/perl
use CGI':standard';
print "content-type:text/html \n\n";
print "Server Name: $ENV{'SERVER_NAME'} <br/>";
print "Server Port: $ENV{'SERVER_PORT'} <br/>";
print "Server Software: $ENV{'SERVER_SOFTWARE'} <br/>"; print "Server Protocol:
$ENV{'SERVER_PROTOCOL'} <br/>"; print "CGI VERSION: $ENV{'GATEWAY_INTERFACE'} <br />";
