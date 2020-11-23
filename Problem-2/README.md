# CSCE 413 - Final Problem 2

The elf factories have already finished producing all Christmas presents, but before Santa can start delivering them they need to be properly packaged.

All produced gifts and available packages are stored in two tables called gifts and packages respectively, that have the following structures:

gifts:
id: unique gift id;
gift_name: the name of the gift;
length: gift length;
width: gift width;
height: gift height;
packages:
package_type: package type;
length: the length of the package;
width: the width of the package;
height: the height of the package.
A gift fits in a package if its length, width and height are equal to or less than length, width and height of the package respectively. Note, that the presents can't be rotated, since some of them are very fragile.

There is not much space on Santa's sleigh, so each gift is put in the smallest package it fits. One package is considered to be smaller than the other if its volume is smaller than the volume of the other package. Note, that one package can't hold more than one gift.

Given the tables gifts and packages, compose the resulting table with two columns: package_type and number. The first column should contain the package_type of the package, and the second one should contain the number of the packages with such package_type that will be used for packaging Christmas gifts in the manner described above. If package of some type wasn't used at all it shouldn't be included in the result.

The result should be sorted by the package_type in ascending order.
It is guaranteed that each gift fits some package and that there are no package types with the same volume.
