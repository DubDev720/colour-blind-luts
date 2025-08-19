TARGET = cblutgen
COMPILE_FLAGS = -std=c++11

all: $(TARGET)

$(TARGET): CBLuts.cpp ColourMaps.cpp CBLutGen.cpp
	$(CXX) $(COMPILE_FLAGS) -o $(TARGET) CBLuts.cpp ColourMaps.cpp CBLutGen.cpp

clean:
	$(RM) $(TARGET)
