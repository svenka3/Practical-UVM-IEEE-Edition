# clear the console
clear

# create project library and make sure it is empty
alib work
adel -all

transcript  file wb_rvra.log

# compile project's source file (using the UVM library)
alog -dbg -uvmver 1800.2-2020 -msg 0 -error_limit 5 -f flist


# run simulation
asim +access +rw -l uvm_1800_2_2020 wb_env_top_mod +UVM_TESTNAME=wb_env_base_test +UVM_VERBOSITY=UVM_HIGH
run -all

exit

