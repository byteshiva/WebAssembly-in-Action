#!/bin/bash
emcc validate.cpp -s EXTRA_EXPORTED_RUNTIME_METHODS=['ccall','UTF8ToString'] -s EXPORTED_FUNCTIONS=['_malloc','_free'] -o validate.js