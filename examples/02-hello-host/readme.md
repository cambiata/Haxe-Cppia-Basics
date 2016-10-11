# 02-hello-host

## script.hxml

The **script.hxml** file below should be compiled as follows:

```> haxe script.hxml```

Please note the ```-cppia``` target that tells the compiler to output a cppia script (**bin/script.cppia**).

## host.hxml

The **host.hxml** file below should be compiled as follows:

```> haxe host.hxml```

Please note the ```-D scriptable``` compilation flag that tells the compiler to include what's needed to act like a cppia host (**bin/Host.exe**).

When the Host executable is run, it will output the following

```> Host.hx:3: Hello from cppia HOST```
```> Script.hx:3: Hello from cppia SCRIPT```

wich shows us that host applications, after tracing its own message, also loads and executes the script file.
