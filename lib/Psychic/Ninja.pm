package Psychic::Ninja;
use strict;
use v5.14;

use warnings;

use subs qw();
use vars qw($VERSION);

use Carp;

$VERSION = '0.10_01';

=encoding utf8

=head1 NAME

Psychic::Ninja - GitHub made me make this

=head1 SYNOPSIS

	use Psychic::Ninja;

	# don't call any methods

=head1 DESCRIPTION

You don't call methods in Psychic::Ninja! It figures out what you
want and does it while you aren't looking. It's like it was never 
there!

=cut

sub AUTOLOAD {
	croak <<"HERE";
You don't call methods in Psychic::Ninja! It figures out what you
want and does it while you aren't looking. It's like it was never 
there!
HERE
	}

=head1 TO DO

There's nothing to do because Psychic::Ninja has done it already!

=head1 SEE ALSO


=head1 SOURCE AVAILABILITY

This source is in Github:

	http://github.com/briandfoy/psychic-ninja/

=head1 AUTHOR

brian d foy, C<< <bdfoy@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2013, brian d foy, All Rights Reserved.

You may redistribute this under the same terms as Perl itself.

=cut

1;
