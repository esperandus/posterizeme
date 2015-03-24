# Basic Premise #

**Posterizeme** is a utility designed to help people create poster-size printed pictures from  any image, using their home printers on standard-size paper or using commercial large-format printers. It was created because similar projects which were created previously appear to either be abandonded, are not open source, or lack some features which the creator desired. Most critically, the lack of vector (SVG) support in the best competing project I could locate was a real downer.

Posterizeme is open source, in the hopes it will someday be useful to at least one other person.

## The objective ##

Create and Print a poster from any image, any time you want, quickly and easily, from home or using a commercial vendor.

## Applications ##
  * Decorations for walls or ceilings
  * Guides for cutting or otherwise shaping construction material
  * Guides for clothesmaking/sewing
  * Picture enlargement

## Details ##
The program, in each incarnation, takes as input one or more image file or files. As output, it will create a number of images designed to be printed and attached to each other. The images will be modified to take the physical limitations of the printer into accout (margins, etc), and may or may not be converted into vector format in an attempt to permit them to scale upwards in size without losing resolution.

The output may also be directly sent to a printer using an integrated virtual printer (similar to the ability to print directly to a PDF), which is intended to take out at least one of the steps in the process of creating the posters.

It is similar to [posterazor](http://posterazor.sourceforge.net/), but differs in that it supports a command line utiltity for incorporation into other projects or scripts, in (what Is intended to be!) subscription to the linux [way](http://opensourcebridge.org/proposals/945). Posterizeme also supports additional print settings related to image-processing, SVG (and other vector) support, and back-end automated integration into popular online printing services (currently vista print and zazzle).

Furthermore, a virtual printer for CUPS is included, which means that any (well, most) images can be printed to a virtual-poster printer. This automatically triggers the aforementioned image conversion, and should streamline the process.

## Additional Features ##

Included along with the command line utilities are several classes written in popular scripting languages (PHP, Python, Ruby) enabling image conversion to take place within web frameworks. This permits other developers to integrate this performance within their websites or web projects.

## License ##
Posterizeme is released under the GPL v2 license. Play and enjoy , for anyone who finds it useful .

## Downloads ##
  1. Bash Script. Requires potrace >= xx.xx , imagemagick >= xx.xx
  1. Command line utility (C++). Requires potrace >= xx.xx , imagemagick >= xx.xx
  1. GUI (C++, hoepfully cross-platform)
  1. PHP Class
  1. Python Class
  1. Debian package

## Screenshots ##