#!/usr/bin/perl -w 

use strict;
use warnings;
use File::Basename;
use File::Copy;
use File::Find;
use File::Path;
use File::Spec;
use Getopt::Long;
use Pod::Usage;

my $help = 0;
my $verbose = 0;
my $dry_run = 0;
my $force = 0;

GetOptions(
    "help" => \$help,
    "verbose" => \$verbose,
    "dry-run" => \$dry_run,
    "force" => \$force,
    )
    or pod2usage(2);


if ($help) {
    pod2usage(1);
}

if ($#ARGV < 0) {
    pod2usage(1);
}

my $src_dir = shift @ARGV;
my $dest_dir = shift @ARGV;

if (! -d $src_dir) {
    die "Source directory $src_dir does not exist\n";
}

if (! -d $dest_dir) {
    mkdir $dest_dir;
    if (! -d $dest_dir) {
        die "Could not create destination directory $dest_dir\n";
    }
    chdir $dest_dir;
}

chdir $src_dir;

find(
    {
        wanted => sub {
            if (-d $File::Find::name) {
                if ($File::Find::name ne $dest_dir) {
                    copy($File::Find::name, $dest_dir);
                }
            }
            else {
                copy($File::Find::name, $dest_dir);
            }
            if ($verbose) {
                print "$File::Find::name\n";
            }
            if ($dry_run) {
                return;
            }
            if ($force) {
                unlink $File::Find::name;
            }
            else {
                rmdir $File::Find::name;
            }
            if ($verbose) {
                print "$File::Find::name\n";
            }
            if ($dry_run) {
                return;
            }
            if ($force) {
                unlink $File::Find::name;
            }
            else {
                rmdir $File::Find::name;
            }
            if ($verbose) {
                print "$File::Find::name\n";
            }
            if ($dry_run) {
                return;
            }
            if ($force) {
                unlink $File::Find::name;
            }
            else {
                rmdir $File::Find::name;
            }
            if ($verbose) {
                print "$File::Find::name\n";
            }
            if ($dry_run) {
                return;
            }
            if ($force) {
                unlink $File::Find::name;
            }
            else {
                rmdir $File::Find::name;
            }
            if ($verbose) {
                print "$File::Find::name\n";
            }
            if ($dry_run) {
                return;
            }
            if ($force) {
                unlink $File::Find::name;
            }
            else {
                rmdir $File::Find::name;
            }
        }
    }
);


sub copy {
    my $src = shift;
    my $dest = shift;
    my $basename = basename($src);
    my $dest_basename = basename($dest);
    if ($basename eq $dest_basename) {
        copy($src, $dest);
        return;
    }
    if (-d $src) {
        if (! -d $dest) {
            mkdir $dest;
            if (! -d $dest) {
                die "Could not create destination directory $dest\n";
            }
            chdir $dest;
        }
        chdir $src;
        find(
            {
                wanted => sub {
                    if (-d $File::Find::name) {
                        if ($File::Find::name ne $dest) {
                            copy($File::Find::name, $dest);
                        }
                    }
                    else {
                        copy($File::Find::name, $dest);
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                }
            }
        )
        or pod2usage(2);
    }
    else {
        copy($src, $dest);
    }
}

sub rmdir {
    my $src = shift;
    my $basename = basename($src);
    my $dest_basename = basename($dest);
    if ($basename eq $dest_basename) {
        rmdir $src;
        return;
    }
    if (-d $src) {
        chdir $src;
        find(
            {
                wanted => sub {
                    if (-d $File::Find::name) {
                        if ($File::Find::name ne $dest) {
                            rmdir $File::Find::name;
                        }
                    }
                    else {
                        rmdir $File::Find::name;
                        unlink $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                }
                },
                no_chdir => 1,
                follow => 1,
                recurse => 1,
                follow_skip => 2,
                wanted => sub {
                    if (-d $File::Find::name) {
                        if ($File::Find::name ne $dest) {
                            rmdir $File::Find::name;
                        }
                    }
                    else {
                        rmdir $File::Find::name;
                        unlink $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
                    else {
                        rmdir $File::Find::name;
                    }
                    if ($verbose) {
                        print "$File::Find::name\n";
                    }
                    if ($dry_run) {
                        return;
                    }
                    if ($force) {
                        unlink $File::Find::name;
                    }
        );
    }
};

1;

__END__

=head1 NAME

File::Copy::Recursive - Copy files and directories recursively

=head1 SYNOPSIS

use File::Copy::Recursive;

File::Copy::Recursive::copy(
    $src,
    $dest,
    {
        force => 1,
        verbose => 1,
        dry_run => 1,
    }



=head1 DESCRIPTION

File::Copy::Recursive is a module to copy files and directories recursively.

=head1 AUTHOR

<NAME> <<EMAIL>>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

L<File::Copy>

L<File::Find>

L<File::Path>

L<File::Copy::Recursive>

L<File::Copy::Recursive::File>

L<File::Copy::Recursive::Directory>

L<File::Copy::Recursive::Error>

L<File::Copy::Recursive::File::Error>

L<File::Copy::Recursive::Directory::Error>

=cut
            


