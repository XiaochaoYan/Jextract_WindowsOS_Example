gcc -shared -o helloworld.dll helloworld.c
jextract -t org.hello -lhelloworld helloworld.h
cmd