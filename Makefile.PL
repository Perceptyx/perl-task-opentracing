use ExtUtils::MakeMaker::CPANfile;

WriteMakefile(
    'NAME'             => 'Task::OpenTracing',
    'VERSION_FROM'     => 'lib/Task/OpenTracing.pm',
    'ABSTRACT_FROM'    => 'lib/Task/OpenTracing.pm',
    'LICENSE'          => 'artistic2',
    'MIN_PERL_VERSION' => '5.014',
    test               => { TESTS => 't/*.t', },
);
