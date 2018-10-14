on develop => sub {
    requires 'Dist::Zilla';
    requires 'Dist::Zilla::Plugin::FatPacker';
    requires 'Dist::Zilla::Plugin::SetScriptShebang';
    requires 'Dist::Zilla::PluginBundle::Basic';
};

on runtime => sub {
    requires 'English';
    requires 'Env';
    requires 'File::Basename';
    requires 'File::Path';
    requires 'File::Spec';
    requires 'Getopt::Long';
    requires 'IO::File';
    requires 'Pod::Usage';
};

on test => sub {
    requires 'Test::Strict';
};
