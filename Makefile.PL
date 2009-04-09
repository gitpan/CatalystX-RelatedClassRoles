
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'CatalystX-RelatedClassRoles',
  NAME      => 'CatalystX::RelatedClassRoles',
  AUTHOR    => 'Hans\ Dieter\ Pearcey\ \<hdp\@cpan\.org\>',
  ABSTRACT  => 'apply roles to your Catalyst application-related classes',
  VERSION   => '0.001',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Class::MOP" => '0.80',
    "Catalyst::Runtime" => '5.7',
    "MooseX::Role::RelatedClassRoles" => '0.002',
    "Moose" => '0.73',
  },
);
