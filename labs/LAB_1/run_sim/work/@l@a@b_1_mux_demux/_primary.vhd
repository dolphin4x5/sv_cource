library verilog;
use verilog.vl_types.all;
entity LAB_1_mux_demux is
    port(
        d0              : in     vl_logic_vector(3 downto 0);
        d1              : in     vl_logic_vector(3 downto 0);
        d2              : in     vl_logic_vector(3 downto 0);
        d3              : in     vl_logic_vector(3 downto 0);
        d4              : in     vl_logic_vector(3 downto 0);
        sel_1           : in     vl_logic_vector(2 downto 0);
        sel_2           : in     vl_logic_vector(3 downto 0);
        dout            : out    vl_logic_vector(14 downto 0)
    );
end LAB_1_mux_demux;
