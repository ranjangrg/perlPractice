#!/usr/bin/perl

# This is first

$name = 'abc';



=begin comment 
Contains previously ran codes and commands.

print "Hello $name\n" . "newLine";
print 'Hello $name\n' . "newLine";

$a = 10;
$var = <<"EOF";
This is something and will continue until it finds a EOF in the first line. 
Note: the line should only contain EOF and nothing else. 
Also, EOF can be replaced with anything; like ENDOFSTORY etc.
This line is read as well.
Check that EOF is in DOUBLE QUOTES. 
Also check the value of a = $a.
EOF
print "$var\n";

$var = <<'EOF';
Similar structure but now EOF is in SINGLE QUOTES.
Check that EOF is in DOUBLE QUOTES. 
Now check the value of a = $a.
EOF
print "$var\n";

$story = <<'ENDOFSTORY';
Long time ago blah blah blah
blah blah blah
$name\n
And then blah blah
ENDOFSTORY

print "$story\n";

=cut

$result = "This is \"number\"";
print "$result\n";
print "\$result\n";