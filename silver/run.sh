#!/bin/bash

# Place netlist and verilog files in the SILVER root directory
./bin/verify --cores 10 --memory 68719476736 --verbose 1 --verilog 1 --verilog-design_file skinny-222.v --verilog-module_name substitution --insfile skinny-222.nl
