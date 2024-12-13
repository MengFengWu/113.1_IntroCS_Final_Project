all:
	./utility/JackCompiler.sh ./src/
clean:
	rm -f ./src/*.vm
open:
	./utility/VMEmulator.sh