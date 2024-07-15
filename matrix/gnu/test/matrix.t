#!/usr/bin/perl -w 

use strict;
use warnings;
use File::Basename;

# Get command-line arguments
my $input_file = $ARGV[0];
die "Usage: $0 <input_file>" unless $input_file;

my $input_dir = dirname($input_file);
my $output_dir = "$input_dir/output";


# Create the output directory if it doesn't exist
mkdir $output_dir unless -d $output_dir;

# Read the input file line by line
open my $fh, '<', $input_file or die "Cannot open input file: $!";
while (my $line = <$fh>) {
    # Remove leading and trailing whitespace
    chomp $line;

    # Check if the line starts with a "#" (comment)
    next if $line =~ /^#/;

    # Split the line into fields using comma as the separator
    my @fields = split /,/, $line;
    die "Invalid line format: $line" unless @fields == 4;

    # Extract the file name from the path
    my $file_name = basename($fields[3]);

    # Construct the output file path
    my $output_file = "$output_dir/$file_name";

    # Copy the file to the output directory
    copy($fields[3], $output_file) or die "Cannot copy file: $!";

    # Print the copied file path
    print "$output_file\n";
}
close $fh;

1;


