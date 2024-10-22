interface axi4Lite_intf ();
	logic s_axi_aclk;
	logic s_axi_aresetn;
	logic [4:0] s_axi_awaddr;
	logic s_axi_awvalid;
	logic [31:0] s_axi_wdata;
	logic [3:0] s_axi_wstrb;
	logic s_axi_wvalid;
	logic s_axi_bready;
	logic [4:0] s_axi_araddr;
	logic s_axi_arvalid;
	logic s_axi_rready;
	logic s_axi_awready;
	logic s_axi_wready;
	logic [1:0] s_axi_bresp;
	logic s_axi_bvalid;
	logic s_axi_arready;
	logic [31:0] s_axi_rdata;
	logic [1:0] s_axi_rresp;
	logic s_axi_rvalid;
endinterface : axi4Lite_intf

