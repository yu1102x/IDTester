
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h362):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(2'h2):(1'h0)] wire3;
  reg signed [(5'h10):(1'h0)] wire2;
  reg signed [(4'hf):(1'h0)] wire1;
  reg signed [(4'hd):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (256'h9ad248908773b86742aeada03f748d0c14a1697a04b5318d2ca2a1b52fd2e4f7);
      #10 {wire3, wire2, wire1, wire0} = (255'h6fdeff3ef220c2ed69ae36b2e99eac694ec1a04359edcafe96285f664ff2a247);
      #10 {wire3, wire2, wire1, wire0} = (256'h9f3ebb660d8157de7db34b04e2c70fb414d72901a592dfb8885efead536330b2);
      #10 {wire3, wire2, wire1, wire0} = (256'ha475ae5cee7198f648c0ec6d79c73d038978dd3c96d946207c44757f529954e9);
      #10 {wire3, wire2, wire1, wire0} = (255'h488146035db55617b229ea6fc991eba570289dc2720ae43367b8f0f02d1cadc5);
      #10 {wire3, wire2, wire1, wire0} = (255'h5ac8dc921fffc4342391d7ceb96d9cb9191043f7719d13ec596cd5923a4a1856);
      #10 {wire3, wire2, wire1, wire0} = (256'hee29e3dc32352e0255cff3a2844fcb710a3fcc531e852e7314966e94e631b524);
      #10 {wire3, wire2, wire1, wire0} = (256'he0f5204c1a6d3e22e2f40a442a792b59cf170400ea1d6df939fcf9de2a53f13f);
      #10 {wire3, wire2, wire1, wire0} = (255'h6216c735342724a514f2c22b0f83bb01aacbc825e304c7bd8c052f02cefd340c);
      #10 {wire3, wire2, wire1, wire0} = (255'h64426cb3f206de6d1662cef9b374caa9450628dcc429160dc9ad45e94eba8cd3);
      #10 {wire3, wire2, wire1, wire0} = (255'h4508a08f06940032dcc8724c675c6f94bd2e423865b9a028cfd941d490515809);
      #10 {wire3, wire2, wire1, wire0} = (254'h366b39640cc0da3fe7b21fbff706a0ffdc02a3ebcbb1d0434d70a14cbe38ac1a);
      #10 {wire3, wire2, wire1, wire0} = (256'hff7a7b1f62344e69e2b2abeb8fe0ca1ff811748ce3e45ff7b090c87148522222);
      #10 {wire3, wire2, wire1, wire0} = (256'hf5e21fcaf6b22f9ce8844ec550c9f2cd74e27b0d65ffecc59bec9c4d518f430c);
      #10 {wire3, wire2, wire1, wire0} = (256'h88ced71ddd4481ebed047566a5c861b4a5a015d0f02f887abea9cdae1f2ffb2f);
      #10 {wire3, wire2, wire1, wire0} = (256'hb48e0acbc25b4ed6d51dfcf7234523000a7f1bb906c78edbc008fd8264eacd79);
      #10 {wire3, wire2, wire1, wire0} = (254'h2543b0c3065657f2fe83e6ca451408a2a968077ce384e3695cccf261fac18597);
      #10 {wire3, wire2, wire1, wire0} = (256'hfa8b529b36dc561ecb18182df410e13852b46187e1bca752600afce8146bb1da);
      #10 {wire3, wire2, wire1, wire0} = (255'h5d270abc746ab66a9353b5393f7edcf9a8522b8c65996040eeae1dd85ad50c6f);
      #10 {wire3, wire2, wire1, wire0} = (256'hc6389bd17566facd6e417671473aafc42b8e5034635ff31248b9f53d1d43b242);
      #10 {wire3, wire2, wire1, wire0} = (254'h24fda61a633a80f7954d761100f2692aba7c4d2a6fe86b7ca280cc6fb1140d89);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
