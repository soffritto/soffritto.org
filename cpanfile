configure_requires 'Module::Install';
configure_requires 'Module::Install::AuthorTests';
configure_requires 'Module::Install::Repository';
configure_requires 'Module::Install::TestBase';
test_requires 'Test::Base';
requires 'Nim',
    url => 'https://github.com/typester/nim/archive/master.zip';
