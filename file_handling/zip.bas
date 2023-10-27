' This program requires the ZIP.COM utility to be available in the QBASIC working directory.

' Create a ZIP archive
SHELL "ZIP.COM -r archive.zip folder_to_compress"

' Extract a ZIP archive
SHELL "UNZIP.COM archive.zip -d destination_folder"
