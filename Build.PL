use Module::Build;
my $build = Module::Build->new
    (
     module_name => 'NetSNMP::LogParser',
     license => 'perl',
     dist_author => 'Nito Martinez <nito@qindel.es>',
     create_makefile_pl => 'passthrough',
     dist_version_from => 'lib/NetSNMP/LogParser.pm',
     script_files => ['bin/logparser'],
     install_path => { 'etc' => '/etc/logparser',
                       'work' => '/var/lib/logparser',
                       'log' => '/var/log/logparser' },
     etc_files => { 'etc/log4perl.conf' => 'etc/log4perl.conf',
		     'etc/logparser.conf' => 'etc/logparser.conf' },
     log_files => { 'log/logparser.log' => 'log/logparser.log' },
     work_files => { 'work/logparser.properties' => 'work/logparser.properties' },
     requires => {
	 'Test::More' => 0,
	 'Log::Log4perl' => 0,
	 'Log::Dispatch::FileRotate' => 0,
	 'Proc::ProcessTable' => 0,
	 'File::Spec' => 0,
	 'File::stat' => 0,
	 'File::Temp' => 0,
	 'Pod::Usage' => 0,
	 'Proc::ProcessTable' => 0,
	 'Statistics::Descriptive' => 0,
	 'Storable' => 0,
	 'Config::Properties::Simple' => 0,
	 'POSIX' => 0,
	 'File::Temp' => 0,
     },

     );
$build->create_makefile_pl;
$build->add_build_element('etc');
$build->add_build_element('log');
$build->add_build_element('work');
$build->create_build_script;
