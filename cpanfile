requires 'perl', '5.010';

requires 'Carp'     => 0;
requires 'Storable' => 0;

requires 'SQL::Composer' => '0.02';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Fatal';
    requires 'Test::Spec';
};
