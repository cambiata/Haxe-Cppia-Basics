# 02-hello-host

## script.hxml

The **script.hxml** file below should be compiled as follows:

```> haxe script.hxml```

Please note the ```-D cppia``` compilation flag that tells the compiler to output a cppia script (**bin/script.cppia**) instead of a standard cpp executable.


## host.hxml

The **host.hxml** file below should be compiled as follows:

```> haxe host.hxml```

Please note the ```-D scriptable``` compilation flag that tells the compiler to include what's needed to act like a cppia host (**bin/Main.exe**).

##Problem!

The line Main.hx:9 is my attempt to load and run the **script.cppia** into the **Main.exe** host. Unfortunately, it doesn't work. The only thing that happens is that some kind of loop is kicked of wich prints out the host line 7 multiple times:

```> Main.hx:7: Hello from cppia HOST! ```

```> Main.hx:7: Hello from cppia HOST! ```

```> Main.hx:7: Hello from cppia HOST! ```

etc. without sign that the script code is ever run. 
