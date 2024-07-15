#!/usr/bin/perl -w

use strict;
use warnings;
use warnings::warnings;

use Test::More;
use Test::Warnings;

use File::Temp;
use File::Spec;
use File::Copy;
use File::Basename;
use File::Path;
use File::Find;
use File::Copy::Recursive;
use File::Copy::Recursive::File;
use File::Copy::Recursive::Dir;
use File::Copy::Recursive::Error;
use File::Copy::Recursive::File::Error;
use File::Copy::Recursive::Dir::Error;
use File::Copy::Recursive::Error::File;
use File::Copy::Recursive::Error::Dir;
use File::Copy::Recursive::Error::File::Error;
use File::Copy::Recursive::Error::Dir::Error;
use File::Copy::Recursive::Error::Error;
use File::Copy::Recursive::Error::Error::File;
use File::Copy::Recursive::Error::Error::Dir;
use File::Copy::Recursive::Error::Error::File::Error;
use File::Copy::Recursive::Error::Error::Dir::Error;
use File::Copy::Recursive::Error::Error::Error;
use File::Copy::Recursive::Error::Error::Error::File;
use File::Copy::Recursive::Error::Error::Error::Dir;

sub recursive {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
}

sub recursive_file {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
}

sub recursive_dir {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
}

sub recursive_error {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error_error = shift;
    my $error_file_error_error = shift;
    my $error_dir_error_error = shift;
    my $error_error_error_error = shift;
    my $error_file_error_error_error = shift;
    my $error_dir_error_error_error_error = shift;
}

sub recursive_error_file {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error_error = shift;
    my $error_file_error_error = shift;
    my $error_dir_error_error = shift;
    my $error_error_error_error = shift;
    my $error_file_error_error_error = shift;
    my $error_dir_error_error_error_error = shift;
    my $error_error_error_error_error_error = shift;
}

sub recursive_error_dir {
    my $src = shift;
    my $dst = shift;
    my $mode = shift;
    my $error = shift;
    my $error_file = shift;
    my $error_dir = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error = shift;
    my $error_file_error = shift;
    my $error_dir_error = shift;
    my $error_error_error = shift;
}


1;

