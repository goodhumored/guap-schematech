transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/goodhumored/Documents/vuz/5sem/schematech/3 {/home/goodhumored/Documents/vuz/5sem/schematech/3/lr3.v}

