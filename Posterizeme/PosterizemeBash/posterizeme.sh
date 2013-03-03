#!/bin/bash

# This is the posterizeme bash script.

# Documentation on usage can be found in the docs folder, which
# should be included in the project download. It is also available 
# online at the google code repository (); 
# if you have installed this this project as a linux package,
# documentation is probably available via the man() utility as well 
# (eg., 'man posterizeme' )
 

if ( ! getopts "imphwo" opt); then
	echo "Usage: `posterizeme`  -i input_filename [-m margin -p paper_size -h height -w width] -o output_filename -h for help";
	exit $E_OPTERROR;
fi


while getopts "imphwo" opt; do
  case $opt in
    i)
      echo "-i: using file -$OPTARG as input file." >&2
      if [[ $INPUT_FILE = 0 ]]; then
        INPUT_FILE=1
        # Process input file

        # Verify that the input file exists 
        # Also that we have permission to access it

        # Verify that the file type is one of the acceptable formats
        # Although it is technically possible to determine the file 
        # type of an image without using the file extension , 
        # the program will require that the extension is in the list
        # of acceptable image formats (eg, .png, .svg, .bmp, etc.)
        else
          echo "Option -a already was used."
          exit 1
        fi

      ;;
    o)
      echo "Output file name is -$OPTARG" >$2
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      ;;
  esac
done


#convert input.jpg output.ppm
#$potrace -s output.ppm -o svgout.svg