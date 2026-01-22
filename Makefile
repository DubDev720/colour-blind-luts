COMPILE_FLAGS = -std=c++11

cblutgen: CBLuts.cpp ColourMaps.cpp CBLutGen.cpp
	$(CXX) $(COMPILE_FLAGS) -o $@ CBLuts.cpp ColourMaps.cpp CBLutGen.cpp

clean:
	$(RM) cblutgen