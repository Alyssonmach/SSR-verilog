vlog -work work wf_contador_modulo3.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.contador_modulo3_vlg_vec_tst -voptargs="+acc"
add wave /*
run -all