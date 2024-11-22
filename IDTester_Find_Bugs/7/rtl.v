module top
#(parameter param27 = (~(~&(!(((8'hb3) <<< (8'hab)) <= {(7'h41)})))))
(y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'hf0):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(4'ha):(1'h0)] wire4;
  input wire [(2'h2):(1'h0)] wire3;
  input wire [(5'h10):(1'h0)] wire2;
  input wire [(4'h9):(1'h0)] wire1;
  input wire signed [(4'ha):(1'h0)] wire0;
  reg signed [(2'h2):(1'h0)] reg26 = (1'h0);
  reg signed [(4'h8):(1'h0)] reg25 = (1'h0);
  reg signed [(5'h12):(1'h0)] reg24 = (1'h0);
  reg [(4'h8):(1'h0)] forvar23 = (1'h0);
  reg [(3'h4):(1'h0)] reg22 = (1'h0);
  reg [(4'hc):(1'h0)] reg21 = (1'h0);
  reg [(2'h2):(1'h0)] reg20 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg19 = (1'h0);
  reg [(4'hf):(1'h0)] reg18 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg17 = (1'h0);
  reg [(4'hb):(1'h0)] reg16 = (1'h0);
  reg [(2'h2):(1'h0)] reg15 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg14 = (1'h0);
  reg [(5'h11):(1'h0)] forvar13 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg12 = (1'h0);
  reg [(5'h10):(1'h0)] reg11 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg10 = (1'h0);
  reg signed [(5'h15):(1'h0)] reg9 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg8 = (1'h0);
  wire signed [(4'hc):(1'h0)] wire7;
  wire signed [(5'h14):(1'h0)] wire6;
  wire signed [(4'h8):(1'h0)] wire5;
  assign y = {reg26,
                 reg25,
                 reg24,
                 forvar23,
                 reg22,
                 reg21,
                 reg20,
                 reg19,
                 reg18,
                 reg17,
                 reg16,
                 reg15,
                 reg14,
                 forvar13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 reg8,
                 wire7,
                 wire6,
                 wire5,
                 (1'h0)};
  assign wire5 = $unsigned((^($signed(((8'ha6) ?
                     (8'hbd) : (8'hb4))) ~^ (((8'hb4) ? wire4 : wire1) ?
                     wire4 : $signed(wire4)))));
  assign wire6 = ($signed(($signed((~&wire1)) ?
                         (8'hb5) : ((wire2 ? (8'haa) : wire3) ~^ (+(8'ha4))))) ?
                     $unsigned($unsigned(({wire1} ?
                         (~(8'ha1)) : $signed(wire2)))) : ((+(+wire1)) || (wire4[(3'h6):(2'h3)] ?
                         $unsigned($unsigned(wire1)) : $unsigned((wire0 ~^ wire5)))));
  assign wire7 = (8'hac);
  always
    @(posedge clk) begin
      reg8 <= {$unsigned($signed((-(~^wire1))))};
      reg9 <= {(((|{(8'hb8)}) ?
              ((~|wire4) ? wire6[(4'ha):(1'h0)] : $signed(wire4)) : ((&wire0) ?
                  (wire4 - wire0) : $unsigned((8'ha2)))) * {((8'hb8) ^ ((8'hb0) < wire7)),
              (&{(8'ha0), (7'h41)})})};
      reg10 <= (^~$signed((~{$signed(reg8)})));
      reg11 <= (wire1[(1'h0):(1'h0)] ? $signed(wire4) : (~^reg9));
    end
  always
    @(posedge clk) begin
      reg12 <= ((~|$signed((-(|wire5)))) - (((wire6[(5'h10):(4'h8)] & (^wire4)) ?
          (8'ha8) : (&wire4)) * wire5[(3'h4):(1'h0)]));
      for (forvar13 = (1'h0); (forvar13 < (1'h0)); forvar13 = (forvar13 + (1'h1)))
        begin
          reg14 <= wire2;
          reg15 <= $signed(reg11[(4'he):(4'ha)]);
          reg16 <= reg9;
          reg17 <= reg12;
        end
      reg18 <= $signed(reg12[(4'h8):(3'h4)]);
      reg19 = {$signed($unsigned((~|wire0))),
          (($signed((reg10 ? (8'hae) : forvar13)) > $signed((8'hb1))) ?
              reg10 : $unsigned((8'hbf)))};
      reg20 <= $signed(reg12[(4'ha):(3'h5)]);
    end
  always
    @(posedge clk) begin
      reg21 <= (((&$unsigned({wire5, reg20})) ?
              reg9 : ($signed(reg9[(1'h1):(1'h0)]) != $signed((&wire3)))) ?
          reg10[(2'h3):(2'h3)] : (+($unsigned(wire3[(1'h0):(1'h0)]) <= wire5)));
      reg22 <= reg12;
      for (forvar23 = (1'h0); (forvar23 < (1'h0)); forvar23 = (forvar23 + (1'h1)))
        begin
          reg24 = (((~reg16[(4'ha):(3'h4)]) ?
                  {({reg15, wire7} ? (wire3 - reg20) : reg14[(2'h2):(1'h0)]),
                      reg16} : ((-$unsigned(wire2)) != wire6[(4'hf):(4'hb)])) ?
              reg15 : wire3[(2'h2):(1'h1)]);
          reg25 <= reg15[(1'h1):(1'h1)];
        end
      reg26 <= (~reg24[(4'he):(4'hb)]);
    end
endmodule