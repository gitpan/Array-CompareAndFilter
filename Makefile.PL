use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME				=> 'Array::CompareAndFilter',
	VERSION_FROM		=> 'lib/Array/CompareAndFilter.pm',	# finds $VERSION
	LICENSE				=> 'perl',
	PREREQ_PM			=> {},
	INSTALLDIRS			=> 'site',
	(
		$] >= 5.010 ?     	## Add these new keywords supported since 5.010
		(ABSTRACT_FROM  => 'lib/Array/CompareAndFilter.pm', 	# retrieve abstract from module
		AUTHOR         	=> 'H. Klausing <h.klausing (AT) gmx.de>') : ()
	),
);
