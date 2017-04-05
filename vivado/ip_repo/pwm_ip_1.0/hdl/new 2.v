`timescale 1ns / 1ps
module sr04_tb(
    );
    
    reg sr04_echo1;
    reg sr04_echo2;
    reg sr04_echo3;
    wire sr04_trig;
	reg S_AXI_ACLK;
	reg S_AXI_ARESETN;
	reg S_AXI_AWADDR
	S_AXI_AWPROT
	S_AXI_AWVALID
	S_AXI_AWREADY
	S_AXI_WDATA
	S_AXI_WSTRB
	S_AXI_WVALID
	S_AXI_WREADY
	
    sr04_ip_v2_0_S00_AXI u0(
        .sr04_trig(sr04_trig),
        .sr04_echo1(sr04_echo1),
        .sr04_echo2(sr04_echo2),
        .sr04_echo3(sr04_echo3),
			.S_AXI_ACLK(S_AXI_ACLK),
			.S_AXI_ARESETN(S_AXI_ARESETN),
			.S_AXI_AWADDR(S_AXI_AWADDR),
			.S_AXI_AWPROT(S_AXI_AWPROT),
			.S_AXI_AWVALID(S_AXI_AWVALID),
			.S_AXI_AWREADY(S_AXI_AWREADY),
			.S_AXI_WDATA(S_AXI_WDATA),
			.S_AXI_WSTRB(S_AXI_WSTRB),
			.S_AXI_WVALID(S_AXI_WVALID),
			.S_AXI_WREADY(S_AXI_WREADY),
			.S_AXI_BRESP(S_AXI_BRESP),
			.S_AXI_BVALID(S_AXI_BVALID),
			.S_AXI_BREADY(S_AXI_BREADY),
			.S_AXI_ARADDR(S_AXI_ARADDR),
			.S_AXI_ARPROT(S_AXI_ARPROT),
			.S_AXI_ARVALID(S_AXI_ARVALID),
			.S_AXI_ARREADY(S_AXI_ARREADY),
			.S_AXI_RDATA(S_AXI_RDATA),
			.S_AXI_RRESP(S_AXI_RRESP),
			.S_AXI_RVALID(S_AXI_RVALID),
			.S_AXI_RREADY(S_AXI_RREADY)
            );
        );
    always
    begin
        aclk=1'b0;
        #5 aclk=1'b1;
        #5;
    end
    initial
    begin
        aclk =1'b0;
        sr04_echo1 =1'b0;
        sr04_echo2 =1'b0;
        sr04_echo3 =1'b0;
    end
endmodule