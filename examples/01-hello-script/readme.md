# 01-hello-script

## script.hxml

The script.hxml file below should be compiled as follows:

> haxe script.hxml

Please note the -D cppia compilation flag that tells the compiler to output a cppia script (bin/script.cppia) instead of a standard cpp executable.

The bin/script.cppia can be tested by using the cppia host included with the standard haxelib hxcpp installation, as follows:

> cd bin

> haxelib run hxcpp script.cppia

This should output the following:

> Main.hx:4: Hello from cppia SCRIPT