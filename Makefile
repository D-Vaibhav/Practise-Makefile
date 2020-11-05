# by default it'll make first rule only

# RULE
say_hello:
	@echo "Hello World"	

generate_files:
	@echo "Five .txt files r going to be generated"
	touch pack.txt

clean_files:
	@echo "Deleting all files"
	rm *.txt