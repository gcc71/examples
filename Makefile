CC =  gcc -fPIC -shared    
#-fPIC -shared -o libfun.so function.c
#SRC = src/*.cpp src/*.h
SRC = *.c 
EXE = "libfun.so" 
SCANDIR = "/home/g7/source/C/testcases/CWE23_Relative_Path_Traversal/s01/CWE23_Relative_Path_Traversal__char_connect_socket_fopen_01.cpp"

build:
	@echo "building..."
	@$(CC) $(SRC) -o $(EXE)
	@echo "build complete!"
clean:
	@rm $(EXE)
	@echo "all clean"
run:
	python pyw.py
