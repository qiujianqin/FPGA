library verilog;
use verilog.vl_types.all;
entity Verilog_First is
    port(
        CLK_50M         : in     vl_logic;
        RST_N           : in     vl_logic;
        LED1            : out    vl_logic
    );
end Verilog_First;
