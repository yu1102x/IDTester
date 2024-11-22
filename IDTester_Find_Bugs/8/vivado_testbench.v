

`include "syn_vivado.v"

module testbench  ;
  wire [(32'h241):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(4'hf):(1'h0)] wire3;
  reg signed [(3'h4):(1'h0)] wire2;
  reg [(5'h13):(1'h0)] wire1;
  reg signed [(3'h5):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire3, wire2, wire1, wire0} = (255'h75f60beb10e5acc139b3ea8b60048c19e78fddd985e5facb891ca4602672428c);
      #10 {wire3, wire2, wire1, wire0} = (254'h2b2603a46e09342948e9eef5e5c63a3389de91e10449c192bf738dcc6d5e3e5f);
      #10 {wire3, wire2, wire1, wire0} = (254'h301a0bc52b6199ebcb5bd69c9c5f32ec7d4760105599e757182d00886700a83c);
      #10 {wire3, wire2, wire1, wire0} = (256'hd80d578063c0b47482570420ba3387ebfe9f14b792e337e6d06e6fc4823e80dc);
      #10 {wire3, wire2, wire1, wire0} = (256'hc627389f74469ea9b19a34dfdc6ea2e8b0930e1f40d6c8f63badd521435a311a);
      #10 {wire3, wire2, wire1, wire0} = (255'h40ad5d37b4ae950ede87ce0849d21be9116080a6efd48bebabe3971f63bed1f4);
      #10 {wire3, wire2, wire1, wire0} = (254'h27c257be452d5fd325e2dc39f4c67c8d5622b5aaa18d1b88cb135cea19ce691b);
      #10 {wire3, wire2, wire1, wire0} = (255'h782841f40698637f14349b542b1fe37dc700633a7c900fe342bce571f4727853);
      #10 {wire3, wire2, wire1, wire0} = (253'h1b3e7b90e38a0f3ab879fdc37d1a1d5854c13babc85d3375aa0130ca085b0b9f);
      #10 {wire3, wire2, wire1, wire0} = (253'h13d236c968bd5f7c093ca7f50b131c3f71da913e55830ab13d057d7d79816d95);
      #10 {wire3, wire2, wire1, wire0} = (254'h2a518d298f36cfba0ea69809b550e2aa33e1eb7ef7d60898013941acc4803c53);
      #10 {wire3, wire2, wire1, wire0} = (256'he234019c99916b14154c4ba30782b354031e23d54bc5b172fbfb1af4142049a2);
      #10 {wire3, wire2, wire1, wire0} = (256'hdea0f5f0bacf27b35ac12a211be9a56b4cb560e31eaa06aae4f73bd342f599aa);
      #10 {wire3, wire2, wire1, wire0} = (256'h86e9fbe3a89315713c9b32fb9b39ae21ecd1246ed7b8ae6ab62197586be9c85c);
      #10 {wire3, wire2, wire1, wire0} = (255'h503c2baa96877ede0baaedaca614fed4504e36b323ef9031dedb5ef435c904c1);
      #10 {wire3, wire2, wire1, wire0} = (254'h3ee5ec3f03c1b7df8fa6047381efded83027410da0293468ccdba7f257cf2b27);
      #10 {wire3, wire2, wire1, wire0} = (254'h2692625d39cd392f67e841840da1410fd6fafb31ffaf7e9f322ad307bbbea535);
      #10 {wire3, wire2, wire1, wire0} = (256'h89c4cc6fd7a76377cd17f4e39edf8b4c63a08267edfbec14886e93d8cc0f3468);
      #10 {wire3, wire2, wire1, wire0} = (256'hf85853a56ef5b95723cb307933b85534b73d00d8b866b9835d2fd6bd955c17d7);
      #10 {wire3, wire2, wire1, wire0} = (254'h342885827b96a12c031f3974cba797a334813b70ebd21b36c9689196690c090c);
      #10 {wire3, wire2, wire1, wire0} = (256'hff67a3e0918abb867ceb73ece0f1aad6f03556577be9a19cb36cd121bae84f7b);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
