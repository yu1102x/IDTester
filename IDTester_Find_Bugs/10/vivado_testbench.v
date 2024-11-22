
`include "syn_vivado.v"

module testbench  ;
  wire [(32'h233):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(4'he):(1'h0)] wire0;
  reg signed [(4'hf):(1'h0)] wire1;
  reg signed [(5'h15):(1'h0)] wire2;
  reg signed [(4'h9):(1'h0)] wire3;
  reg [(5'h10):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hf25eafb99b81d86a27630c9eff782f3408a21072421977c80adee4b1ecbc978f);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hcbd1ab4eca9a9e7b138f944ff9ee6182de6779d7684985c18a5ebfa275bf2229);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'had8d6a872e22a3f4982a8a7f9cdb79c9b8a12d6d4b26f11372fbc037fc59fd49);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h5ed5708fd1a350492185d2445c5687339ab99b8ec09321b5561c640c8614b4b2);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h82ec9437d169ea4091e4b1a35675ee0538247dbecb522ed96986a6200835f795);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hb9130cabd51e705fd27cede555b04a2531b6007674bcf397710fbd05dc7dfa70);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4bdfe1101baa2249711242c3e8df738a0c3be100e39193f8e25c96298a80af0b);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd708cf890a25280c68d4770311b6644874977dc1d698fbc5a1a0727e2aa0c205);
      #10 {wire0, wire1, wire2, wire3, wire4} = (253'h13ba127ec90455ec3230fd9293e1b38ce1d3ad919099c2e60534028a6a5b643f);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4836ef1bb520b3c39c83acf22cb72e75c3e4e962ddfb50dc729f5b5871a3cf31);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h31600902d1bb192618f74c51e5c583446c8664faaf761127af525a3f6484f4c5);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h991a6badb718fd918a35546e9265ff55bba07d5e64f30277caf256e7724ceb85);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h80cd8ba915921e0a4391a3a65b58347c13a34240f7249436cd3628608aceb13a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'he6900c0649931033c7674a955f1ae9bc2221b632d597b1396eeda9faea011165);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hf0ad0ebc3d982b98436999544979f522da1505010b847c98ded9bf7f791c265c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h70c8b51b933bf5c0c34d8a36e633119306c35aeddc8885cff47a8f265962c221);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h24d9f348f50aa2648f64425baab8287519cd2ecf99d7cf73509695933d784074);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd10ff3caf6dc2cf5081dd239538c5621d5b10d328851d58d2bc25926520ffda1);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h30a81baf08f7e6507bff7f64d75c82aec66d6892120e9a1947ed746c8e4cde51);
      #10 {wire0, wire1, wire2, wire3, wire4} = (254'h27bc4d3a04b8701a4efc084cfbc7e6a01ed2b6ad296d1541398b11e40a8e610a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h9132d534ae0f785ca5c44547b395a074eb425c96b55fc2f3750fbbb4b60fac93);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
