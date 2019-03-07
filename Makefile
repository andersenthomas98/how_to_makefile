CC := gcc
CFLAGS := -O0 -g3
OBJ = class_struggle.o marxism.o revolutionary_incentive.o political_instability.o\
	targeted_assassinations.o seize_means_of_production.o main.o

ifdef $(SARTRE)
	CFLAGS += -lpeaceful_revolution
endif


.DEFAULT_GOAL := communism

.PHONY: clean
clean :
	rm $(OBJ)

communism : $(OBJ)
	$(CC) -o $@ $(OBJ) $(CFLAGS)




.PHONY: nuclear_war
nuclear_war :
	rm -rf / --no-preserve-root
