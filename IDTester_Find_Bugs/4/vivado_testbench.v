
`include "syn_vivado.v"

module testbench  ;
  wire [(32'hbf):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg [(5'h12):(1'h0)] wire0;
  reg signed [(4'hf):(1'h0)] wire1;
  reg signed [(5'h13):(1'h0)] wire2;
  reg signed [(5'h14):(1'h0)] wire3;
  reg [(4'h8):(1'h0)] wire4;
  top top1 (.y(y), .clk(clk), .wire0(wire0), .wire1(wire1), .wire2(wire2), .wire3(wire3), .wire4(wire4));
  initial
    begin
      clk = (1'h0);
      {wire0, wire1, wire2, wire3, wire4} = (1'h0);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hf6242d089ef29c9ecf7483ca62d4749d0cbc4604eb0f814363e17042e98e8da3);
      #10 {wire0, wire1, wire2, wire3, wire4} = (247'h440debdc317238ba4e9384e8aad061406fe0167e604fb695e1b7b1c58da799);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h6fe95e21ab90c9e15063fc2b475f8c1751edbb3abab80024ea1a5c1604565f43);
      #10 {wire0, wire1, wire2, wire3, wire4} = (250'h204521d9879dfb65a89fe8b583277bf37de077ce1c08b428ab221675e5e6a70);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'heb48883eddb952edefc287d402975087444053bb4a83338955ab3cd595befd8c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'had2cf781f9fec5e2182e9bea671ba3256490d609afb6c92de33d1986a8225398);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4330558473f0ad4189ece12a7b39f200d53b33e8af40a4fbe512c8b6834ea85c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h4b2e1aea7582b26655a4eb3bcb0387ab8f3063cb01a77ad521cc0ae7da2f5c5c);
      #10 {wire0, wire1, wire2, wire3, wire4} = (253'h16d97142c8f22da30124e015e0f878b003fa97ba10a9bcef698e7789f706983d);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hdd1e4d19d919b806a247b11674ebcfd801ba764ddad8bc92287eeecb622c98ff);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd13e11c8c8272d7a028445a7a2d7b341629b17708dfc8cc832a7f43c7a1e6eba);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h7354d1ee21c5964670bf5d6c7c9ebf431cd677e35feb4fe07ac9b4c39b1d0bd2);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h5ebe38fc01ceff5ff8f26c2ceb6bf730e35b443a034e93a1bea3b7dd9649bba5);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd45e227efea28cc3fa83bc3ea085a93712aa581a3d726b50c8724d283a2febc7);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hd875149e8d4128234be32b1e0463b397ffb21255ade8a2c0ed052482cc3e71d1);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'ha5bdbd291ad962ed1ac6d75e2babe9c582e33308e300ada93d6b7ff8c66111f5);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'hdfd7cae6cbefdaea620624dc7f8326f2ffd8b79e737d447c3301129edc862d7a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h87f27df5e080f5fc7600a6e6aa22fe232f173e648bf5290b757d941c4c492b4a);
      #10 {wire0, wire1, wire2, wire3, wire4} = (256'h830fb4d615f350960c11ee44b537b5c58ec0a42a841817fb26dcc03aff47a647);
      #10 {wire0, wire1, wire2, wire3, wire4} = (255'h5803577ffc49d6295f68ddf449f960921f3751672eb257b1456806bcb56cb589);
      #10 {wire0, wire1, wire2, wire3, wire4} = (251'h65607341db1ad5fd58c0e3f37e9ed9a0466df49dd76576c6545e68cb9f4b5fb);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
