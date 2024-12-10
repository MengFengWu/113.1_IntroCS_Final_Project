all:
	./utility/JackCompiler.sh ./src/
	./utility/VMEmulator.sh
clean:
	rm -f ./src/*.vm