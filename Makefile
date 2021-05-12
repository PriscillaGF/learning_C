all: all_

objects+=
binaries+= try
generated+=
CFLAGS+=-g -std=c++11 
CFLAGS+=
LDFLAGS+=

include /home/fan/Makerules.inc
all_: obj bin

