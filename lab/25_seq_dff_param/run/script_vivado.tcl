
set source_files [list \
    "[file normalize "../rtl/board_top.v"]" \
    "[file normalize "../rtl/dff_async_rst_n_param.v"]" \
]

set constr_files [list \
    "[file normalize "./system.xdc"]" \
]

set sim_files [list \
    "[file normalize "../tb/testbench.sv"]" \
]
