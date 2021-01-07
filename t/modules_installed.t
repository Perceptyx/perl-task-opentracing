use strict;
use warnings;
use Test::More tests => 7;

use_ok 'OpenTracing::AutoScope';
use_ok 'OpenTracing::GlobalTracer';
use_ok 'OpenTracing::Implementation';
use_ok 'OpenTracing::Implementation::NoOp';
use_ok 'OpenTracing::Role';
use_ok 'OpenTracing::WrapScope';
use_ok 'Test::OpenTracing::Integration';
