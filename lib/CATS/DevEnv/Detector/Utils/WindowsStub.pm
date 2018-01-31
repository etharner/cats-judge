package CATS::DevEnv::Detector::Utils::WindowsStub;

use strict;
use warnings;

use parent qw(Exporter);
our @EXPORT = qw(
    registry registry_assoc registry_glob program_files drives lang_dirs
    disable_error_dialogs disable_windows_error_reporting_ui detect_proxy add_to_path
    pbox
);

sub registry {}
sub registry_assoc {}
sub registry_glob {}
sub program_files {}
sub drives {}
sub lang_dirs {}
sub disable_windows_error_reporting_ui {}
sub disable_error_dialogs {}
sub detect_proxy { '' }
sub add_to_path {}
sub pbox {}

1;
