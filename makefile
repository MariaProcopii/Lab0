default: build run

source_name=main.c
executable_name=lab0

build:
	@echo "Compiling..."
	@gcc $(source_name) -o $(executable_name)
	@echo "Compilation done."

run:
	@echo "Running..."
	@./$(executable_name)
