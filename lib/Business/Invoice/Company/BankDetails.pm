package Business::Invoice::Company::BankDetails;
use Moose;

=head1 NAME

Business::Invoice::Company::BankDetails - A company bank account data for invoicing

=head1 SYNOPSIS

...

=head1 METHODS

=cut

=head2 number
=cut
has 'number' => (
    is       => 'rw',
    isa      => 'Str',
    required => 1
);

=head2 swift_code
=cut
has 'swift_code' => (
    is => 'rw',
    isa => 'Str',
);

# name and address -> Business::Invoice::Company

=head2 name
=cut
has 'name' => (
    is => 'rw',
    isa => 'Str',
);

=head2 address
=cut
has 'address' => (
    is => 'rw',
    isa => 'Business::Invoice::Company::Address',
);

=head2 meta

    provided by moose.

=cut

=head1 AUTHOR

Diego Kuperman, C<< <diego at freekeylabs.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-business-invoice at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Business-Invoice>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Business::Invoice::Company::BankDetails


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Business-Invoice>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Business-Invoice>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Business-Invoice>

=item * Search CPAN

L<http://search.cpan.org/dist/Business-Invoice/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 Diego Kuperman.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Business::Invoice::Company::BankDetails
