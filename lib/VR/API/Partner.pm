package VR::API::Partner;
use strict;

use VR::API;
use base qw( VR::API );

our $VERSION = '1.01';

sub _methods {
    my @enterprise_methods = VR::API::_methods( );
    return @enterprise_methods, qw(
        createCompany
        createUser
        editCompany
        editUser
        enumerateCompanies
    );
}

BEGIN {
    VR::API::_manufacture_methods( __PACKAGE__ );
}

=head1 COPYRIGHT

Copyright (C) 2007, Nick Marden, VerticalResponse Inc.

VR::API::Partner.pm is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

VR::API::Partner.pm is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

=cut

1;
