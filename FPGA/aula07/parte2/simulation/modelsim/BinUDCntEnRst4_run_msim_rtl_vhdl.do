transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Universidade-de-Aveiro---LECI/UA/FPGA/aula07/parte2/BinUDCntEnRst4.vhd}

