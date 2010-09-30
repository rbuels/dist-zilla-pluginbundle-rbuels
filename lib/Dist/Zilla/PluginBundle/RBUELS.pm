package Dist::Zilla::PluginBundle::RBUELS;
# ABSTRACT: Build your distributions like RBUELS does
use Moose;

use namespace::autoclean;

extends qw(Dist::Zilla::PluginBundle::FLORA);

has '+authority' => ( default => "cpan:RBUELS" );

has '+github_user' => ( default => "rbuels" );

after 'configure' => sub {
    shift->add_plugins(qw(
        NextRelease
      ));
};

__PACKAGE__->meta->make_immutable;

1;
