#!/usr/bin/python
import os

def main():
    # Define the directory path
    directory_path = '/path/to/your/directory'

    # Check if the directory exists
    if not os.path.exists(directory_path):
        print(f"Error: Directory '{directory_path}' does not exist.")
        return

    # Get the list of files in the directory
    files = os.listdir(directory_path)

    # Initialize a counter for files with size greater than 10MB
    file_count = 0

    # Iterate through each file
    for file in files:
        # Get the full file path
        file_path = os.path.join(directory_path, file)

        # Check if the file is a regular file
        if os.path.isfile(file_path):
            # Get the file size in bytes
            file_size = os.path.getsize(file_path)

            # Check if the file size is greater
            if file_size > 10 * 1024 * 1024:
                file_count += 1
                print(f"File '{file}' is {file_size / (1024 * 1024)} MB in size.")

    # Print the total number of files with size greater than 10MB
    print(f"Total files with size greater than 10MB: {file_count}")
    