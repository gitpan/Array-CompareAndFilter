use ExtUtils::MakeMaker; 
WriteMakefile(
    NAME         => 'Array::CompareAndFilter',
    VERSION_FROM => 'lib/Array/CompareAndFilter.pm',
    LICENSE      => 'perl',
    PREREQ_PM    => {},
    INSTALLDIRS  => 'site',
    (
        $] >= 5.010
        ?                                             ## Add these new keywords supported since 5.010
          (
            ABSTRACT_FROM => 'lib/Array/CompareAndFilter.pm',           # retrieve abstract from module
            AUTHOR        => 'H. Klausing <h.klausing (AT) gmx.de>'
          )
        : ()
    ),
    MIN_PERL_VERSION => '5.010',
    BUILD_REQUIRES   => {'Test::More' => 0, 'Test::Pod::Coverage' => 0, 'Test::Exception' => 0, 'Test::Differences' => 0},
);

