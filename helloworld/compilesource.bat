gcc -shared -o helloworld.dll helloworld.c
jextract --source -t org.hello -lhelloworld helloworld.h
javac --enable-preview --source=21 org/hello/*.java
pause