requires 'OpenTracing::AutoScope',            'v106.6';
requires 'OpenTracing::GlobalTracer',         '0.04';
requires 'OpenTracing::Implementation',       'v0.31.0';
requires 'OpenTracing::Implementation::NoOp', 'v0.72.1';
requires 'OpenTracing::Interface',            'v0.205.0';
requires 'OpenTracing::Manual',               '0.05';
requires 'OpenTracing::Role',                 'v0.84.0';
requires 'OpenTracing::WrapScope',            'v0.106.6';
requires 'Test::OpenTracing::Integration',    'v0.101.2';

on test => sub {
    requires => 'Test::More';
};
