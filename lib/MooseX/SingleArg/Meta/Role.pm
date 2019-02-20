package MooseX::SingleArg::Meta::Role;
use 5.008001;
our $VERSION = '0.09';

use Moose::Role;

has single_arg => (
    is        => 'rw',
    isa       => 'Str',
    predicate => 'has_single_arg',
);

has force_single_arg => (
    is      => 'rw',
    isa     => 'Bool',
    default => 0,
);

1;
