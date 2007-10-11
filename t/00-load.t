#!perl -T

use Test::More tests => 2;

BEGIN {
	use_ok( 'NetSNMP::LogParser' );
}

diag( "Testing NetSNMP::LogParser $NetSNMP::LogParser::VERSION, Perl $], $^X" );
use_ok( 'NetSNMP::LogParserDriver' );
