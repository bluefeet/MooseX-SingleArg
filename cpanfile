requires 'perl' => '5.008001';
requires 'Moose' => '1.23';

requires 'Carp';

on test => sub {
    requires 'Test2::V0' => '0.000094';
};
