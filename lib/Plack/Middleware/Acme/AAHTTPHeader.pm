package Plack::Middleware::Acme::AAHTTPHeader;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=encoding UTF-8

=head1 NAME

Plack::Middleware::Acme::AAHTTPHeader - one line description


=head1 SYNOPSIS

    use Plack::Middleware::Acme::AAHTTPHeader;


=head1 DESCRIPTION

Plack::Middleware::Acme::AAHTTPHeader is


=head1 REPOSITORY

=begin html

<a href="https://github.com/bayashi/Plack-Middleware-Acme-AAHTTPHeader/blob/master/README.pod"><img src="https://img.shields.io/badge/Version-0.01-green?style=flat"></a> <a href="https://github.com/bayashi/Plack-Middleware-Acme-AAHTTPHeader/blob/master/LICENSE"><img src="https://img.shields.io/badge/LICENSE-Artistic%202.0-GREEN.png"></a> <a href="https://github.com/bayashi/Plack-Middleware-Acme-AAHTTPHeader/actions"><img src="https://github.com/bayashi/Plack-Middleware-Acme-AAHTTPHeader/workflows/master/badge.svg"/></a> <a href="https://coveralls.io/r/bayashi/Plack-Middleware-Acme-AAHTTPHeader"><img src="https://coveralls.io/repos/bayashi/Plack-Middleware-Acme-AAHTTPHeader/badge.png?branch=master"/></a>

=end html

Plack::Middleware::Acme::AAHTTPHeader is hosted on github: L<http://github.com/bayashi/Plack-Middleware-Acme-AAHTTPHeader>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

C<Plack::Middleware::Acme::AAHTTPHeader> is free software; you can redistribute it and/or modify it under the terms of the Artistic License 2.0. (Note that, unlike the Artistic License 1.0, version 2.0 is GPL compatible by itself, hence there is no benefit to having an Artistic 2.0 / GPL disjunction.) See the file LICENSE for details.

=cut
