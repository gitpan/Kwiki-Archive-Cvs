#!/usr/bin/perl -w

use strict;

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'    => 'Kwiki::Archive::Cvs',
	'VERSION_FROM' => 'Cvs.pm'
);
