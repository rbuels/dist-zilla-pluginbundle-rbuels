package Dist::Zilla::PluginBundle::RBUELS;
use Moose;

use namespace::autoclean;

extends qw(Dist::Zilla::PluginBundle::FLORA);

has '+authority' => ( default => "cpan:RBUELS" );

has '+github_user' => ( default => "rbuels" );

__PACKAGE__->meta->make_immutable;

# ex: set sw=4 et:

__PACKAGE__

__END__

