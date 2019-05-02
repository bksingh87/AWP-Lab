#!/usr/bin/perl

use CGI':standard';
print "content-type:text/html\n\n";

#use lib '/Applications/XAMPP/xamppfiles/lib/perl5/site_perl/5.10.1/darwin-2level';
use DBI;
$dbh  = DBI->connect("DBI:mysql:Temp","root");
$name=param("name");
$age=param("age");
$sql="insert into Students values ('$name','$age')";
$sth=$dbh->prepare("$sql");
$sth->execute;
$sql = "select * from Students";
$sth  = $dbh->prepare($sql);
$sth->execute;
print "<table border size=1>
