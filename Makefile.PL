use 5.006_001;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Travis::Example',
    VERSION_FROM      => 'lib/Travis/Example.pm',
    PREREQ_PM         => {'Test::More'          => '0.45',
                          'Filter::Simple'      => '0.78',
                          'Text::Tabs'          => '98.112801',
                          },
    ($] >= 5.005 ?
      (AUTHOR         => 'Travis CI') : ()),
);
