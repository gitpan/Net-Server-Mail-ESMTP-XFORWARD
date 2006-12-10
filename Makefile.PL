use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Net::Server::Mail::ESMTP::XFORWARD',
    VERSION_FROM      => 'lib/Net/Server/Mail/ESMTP/XFORWARD.pm', # finds $VERSION
    PREREQ_PM         => {
    	'Net::Server::Mail::ESMTP' => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Net/Server/Mail/ESMTP/XFORWARD.pm', # retrieve abstract from module
       AUTHOR         => 'Xavier Guimard <x.guimard@free.fr>') : ()),
);
