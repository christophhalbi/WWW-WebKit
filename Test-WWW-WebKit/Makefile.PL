use 5.010000;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Test::WWW::WebKit',
    VERSION_FROM      => 'lib/Test/WWW/WebKit.pm', # finds $VERSION
    LICENSE           => 'perl',
    PREREQ_PM         => {
        'WWW::WebKit' => 0.06,
        'Test::More'  => 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Test/WWW/WebKit.pm', # retrieve abstract from module
       AUTHOR         => 'Stefan Seifert <nine@cpan.org>') : ()),
);
