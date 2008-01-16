use inc::Module::Install;

name 'App-TemplateServer';
all_from 'lib/App/TemplateServer.pm';
license 'Perl';

requires 'HTTP::Daemon';
requires 'List::Util';
requires 'Method::Signatures';
requires 'Moose';
requires 'MooseX::Getopt';
requires 'MooseX::Types::Path::Class';
requires 'Package::FromData';
requires 'Scalar::Util';
requires 'Template';
requires 'URI::Escape';
requires 'YAML::Syck';
build_requires 'Directory::Scratch';
build_requires 'Test::More';
build_requires 'ok';

install_script 'bin/template-server';

WriteAll();