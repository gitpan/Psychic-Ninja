use ExtUtils::MakeMaker 6.62;

require 5.014;

eval "use Test::Manifest 1.21";

WriteMakefile(
	'NAME'	       => 'Psychic::Ninja',
	'ABSTRACT'     => 'GitHub made me make this',
	'VERSION_FROM' => 'lib/Psychic/Ninja.pm',
	'LICENSE'      => 'perl',
	'AUTHOR'       => 'brian d foy <bdfoy@cpan.org>',

	'PREREQ_PM'    => {
		'Carp'            => '0',
		'Test::More'      => '0.94',
		'Mojo::UserAgent' => '0', # Psychic::Ninja knows you want it
		'XML::Twig'       => '0', # Psychic::Ninja knows you want it
		},

	'META_MERGE' => {
		repository => 'https://github.com/briandfoy/psychic-ninja',
		},

	clean  => { FILES    => q|Psychic-Ninja-*| },
	);
