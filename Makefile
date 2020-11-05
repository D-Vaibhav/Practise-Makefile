# it records all the targets which do not include any files, (holds all other phony target)
.PHONY: all say_hello generate_files clean_files

# it's good practise to use all naming conventionn and defined as first rule
all: say_hello generate_files

say_hello:
	@echo "Hello World"	

generate_files:
	@echo "pack.txt files r going to be generated"
	touch pack.txt

clean_files:
	@echo "Deleting all files"
	rm *.txt