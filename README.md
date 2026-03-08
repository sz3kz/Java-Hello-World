# Java Hello World
A simple "Hello World" application utilizing Java.

## Requirements
* Maven
* OpenJDK

## How to run
```bash
git clone git@github.com:sz3kz/Java-Hello-World.git
cd Java-Hello-World/
nix-shell # for NixOS, other distros need to set up requirements on their own
mvn clean compile exec:java -Dexec.mainClass="hello.world.Main"
mvn exec:java -Dexec.mainClass="hello.world.Main"
```
