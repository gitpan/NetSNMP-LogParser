package NetSNMP::LogParser;

use warnings;
use strict;
# Checked version.
$NetSNMP::LogParser::VERSION = sprintf "1.%04d", q$Revision: 480 $ =~ /(\d+)/g;

=head1 NAME

NetSNMP::LogParser - An incremental logparser to be used with Net-SNMP

=head1 VERSION

Version $Revision: 480 $

=head1 SYNOPSIS

This is just a wrapper module, please look at 
B<NetSNMP::LogParser::LogParserDriver> and
at B<logparser>

=head1 AUTHOR

Nito Martinez, C<< <nito at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-netsnmp-logparser at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=NetSNMP-LogParser>.
I will be notified, and then you will automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc NetSNMP::LogParser

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/NetSNMP-LogParser>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/NetSNMP-LogParser>

=item * RT: CPAN request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=NetSNMP-LogParser>

=item * Search CPAN

L<http://search.cpan.org/dist/NetSNMP-LogParser>

=back

=head1 ACKNOWLEDGEMENTS

=head1 COPYRIGHT & LICENSE

Copyright 2007 Nito Martinez, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1; # End of NetSNMP::LogParser
