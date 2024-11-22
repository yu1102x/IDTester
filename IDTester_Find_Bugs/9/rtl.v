module top  (y, clk, wire3, wire2, wire1, wire0);
  output wire [(32'h362):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire signed [(2'h2):(1'h0)] wire3;
  input wire signed [(5'h10):(1'h0)] wire2;
  input wire signed [(4'hf):(1'h0)] wire1;
  input wire signed [(4'hd):(1'h0)] wire0;
  reg [(5'h15):(1'h0)] reg74 = (1'h0);
  reg [(3'h7):(1'h0)] reg73 = (1'h0);
  reg [(4'h8):(1'h0)] reg72 = (1'h0);
  reg [(3'h6):(1'h0)] reg71 = (1'h0);
  reg [(5'h14):(1'h0)] forvar70 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg69 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg68 = (1'h0);
  reg [(3'h6):(1'h0)] reg67 = (1'h0);
  reg [(4'h9):(1'h0)] reg66 = (1'h0);
  wire [(4'h8):(1'h0)] wire65;
  reg [(4'hc):(1'h0)] reg64 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg63 = (1'h0);
  reg signed [(4'he):(1'h0)] reg62 = (1'h0);
  reg [(5'h10):(1'h0)] reg61 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg60 = (1'h0);
  reg [(3'h6):(1'h0)] forvar59 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg58 = (1'h0);
  wire signed [(5'h14):(1'h0)] wire57;
  reg signed [(4'hb):(1'h0)] reg56 = (1'h0);
  reg [(5'h13):(1'h0)] reg55 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg54 = (1'h0);
  reg [(5'h15):(1'h0)] reg53 = (1'h0);
  reg signed [(4'hf):(1'h0)] reg52 = (1'h0);
  wire signed [(5'h11):(1'h0)] wire51;
  wire signed [(3'h6):(1'h0)] wire50;
  reg [(4'h8):(1'h0)] reg49 = (1'h0);
  reg [(4'hd):(1'h0)] reg48 = (1'h0);
  reg [(4'hf):(1'h0)] reg47 = (1'h0);
  reg [(5'h11):(1'h0)] reg46 = (1'h0);
  reg signed [(3'h5):(1'h0)] reg45 = (1'h0);
  reg signed [(5'h10):(1'h0)] reg44 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg43 = (1'h0);
  reg [(5'h11):(1'h0)] reg42 = (1'h0);
  reg signed [(3'h7):(1'h0)] reg41 = (1'h0);
  reg [(5'h10):(1'h0)] reg40 = (1'h0);
  reg signed [(4'h8):(1'h0)] forvar39 = (1'h0);
  wire [(5'h11):(1'h0)] wire38;
  reg [(4'hc):(1'h0)] reg37 = (1'h0);
  reg signed [(3'h6):(1'h0)] reg36 = (1'h0);
  reg [(5'h15):(1'h0)] reg35 = (1'h0);
  reg [(2'h3):(1'h0)] reg34 = (1'h0);
  reg signed [(4'hd):(1'h0)] reg33 = (1'h0);
  wire [(3'h5):(1'h0)] wire32;
  wire [(3'h5):(1'h0)] wire31;
  reg signed [(4'hd):(1'h0)] reg30 = (1'h0);
  reg [(3'h6):(1'h0)] reg29 = (1'h0);
  reg [(3'h7):(1'h0)] forvar28 = (1'h0);
  reg [(4'hd):(1'h0)] reg27 = (1'h0);
  reg [(4'hb):(1'h0)] reg26 = (1'h0);
  reg signed [(5'h14):(1'h0)] reg25 = (1'h0);
  reg signed [(4'hf):(1'h0)] forvar24 = (1'h0);
  reg signed [(4'hc):(1'h0)] reg23 = (1'h0);
  reg [(5'h10):(1'h0)] reg22 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg21 = (1'h0);
  reg [(5'h11):(1'h0)] reg20 = (1'h0);
  reg [(5'h13):(1'h0)] reg19 = (1'h0);
  reg signed [(5'h15):(1'h0)] forvar18 = (1'h0);
  reg [(2'h3):(1'h0)] reg17 = (1'h0);
  reg signed [(5'h13):(1'h0)] reg16 = (1'h0);
  reg [(4'hf):(1'h0)] reg15 = (1'h0);
  reg [(5'h11):(1'h0)] reg14 = (1'h0);
  reg signed [(3'h7):(1'h0)] forvar13 = (1'h0);
  reg signed [(2'h3):(1'h0)] reg12 = (1'h0);
  reg [(5'h11):(1'h0)] reg11 = (1'h0);
  reg signed [(4'hb):(1'h0)] reg10 = (1'h0);
  reg [(4'ha):(1'h0)] reg9 = (1'h0);
  reg [(4'h9):(1'h0)] forvar8 = (1'h0);
  reg signed [(5'h11):(1'h0)] reg7 = (1'h0);
  reg signed [(4'ha):(1'h0)] reg6 = (1'h0);
  reg [(5'h11):(1'h0)] reg5 = (1'h0);
  reg [(4'he):(1'h0)] reg4 = (1'h0);
  assign y = {reg74,
                 reg73,
                 reg72,
                 reg71,
                 forvar70,
                 reg69,
                 reg68,
                 reg67,
                 reg66,
                 wire65,
                 reg64,
                 reg63,
                 reg62,
                 reg61,
                 reg60,
                 forvar59,
                 reg58,
                 wire57,
                 reg56,
                 reg55,
                 reg54,
                 reg53,
                 reg52,
                 wire51,
                 wire50,
                 reg49,
                 reg48,
                 reg47,
                 reg46,
                 reg45,
                 reg44,
                 reg43,
                 reg42,
                 reg41,
                 reg40,
                 forvar39,
                 wire38,
                 reg37,
                 reg36,
                 reg35,
                 reg34,
                 reg33,
                 wire32,
                 wire31,
                 reg30,
                 reg29,
                 forvar28,
                 reg27,
                 reg26,
                 reg25,
                 forvar24,
                 reg23,
                 reg22,
                 reg21,
                 reg20,
                 reg19,
                 forvar18,
                 reg17,
                 reg16,
                 reg15,
                 reg14,
                 forvar13,
                 reg12,
                 reg11,
                 reg10,
                 reg9,
                 forvar8,
                 reg7,
                 reg6,
                 reg5,
                 reg4,
                 (1'h0)};
  always
    @(posedge clk) begin
      reg4 <= (|wire3);
      reg5 = (8'hae);
      reg6 <= wire1;
    end
  always
    @(posedge clk) begin
      reg7 = wire2[(4'hc):(2'h3)];
      for (forvar8 = (1'h0); (forvar8 < (2'h3)); forvar8 = (forvar8 + (1'h1)))
        begin
          reg9 <= wire2[(4'h9):(3'h6)];
          reg10 = reg5;
          reg11 <= (((({reg10, forvar8} <<< reg6) >>> (8'hb4)) ?
              $unsigned($signed(((8'ha8) ?
                  reg7 : (8'ha5)))) : $signed((+$signed(wire2)))) >= wire0);
          reg12 = $signed($signed(wire1[(4'hd):(4'hc)]));
          for (forvar13 = (1'h0); (forvar13 < (2'h2)); forvar13 = (forvar13 + (1'h1)))
            begin
              reg14 <= ((8'hb3) ?
                  ($signed($unsigned($unsigned(reg5))) << {{((8'ha7) >= reg9)},
                      (!$signed(reg10))}) : reg5[(4'h8):(2'h2)]);
              reg15 <= (^($signed($signed($signed(reg10))) + reg12[(2'h2):(2'h2)]));
              reg16 <= reg10;
              reg17 <= (7'h42);
            end
        end
      for (forvar18 = (1'h0); (forvar18 < (2'h3)); forvar18 = (forvar18 + (1'h1)))
        begin
          reg19 <= reg9;
          reg20 <= reg10;
          reg21 <= (|reg4);
          reg22 <= reg19[(1'h1):(1'h0)];
          reg23 <= ({((~&reg9) != $signed(reg5[(1'h0):(1'h0)]))} + (((+((7'h44) ?
              reg5 : reg14)) == ($signed(reg19) ~^ (~|forvar18))) ^~ (~reg11[(4'hf):(4'h8)])));
        end
      for (forvar24 = (1'h0); (forvar24 < (3'h4)); forvar24 = (forvar24 + (1'h1)))
        begin
          reg25 = (-$unsigned(forvar24[(4'h8):(2'h3)]));
          reg26 = (((reg19[(3'h4):(2'h3)] ^ $unsigned($signed(forvar8))) <<< $unsigned(({forvar24,
                  (8'ha1)} ?
              ((8'hb1) ? reg12 : (8'ha6)) : (reg9 ?
                  reg5 : reg21)))) <<< $unsigned((7'h44)));
        end
    end
  always
    @(posedge clk) begin
      reg27 = $unsigned($signed({$signed($signed((8'hb9))),
          $signed(reg12[(1'h0):(1'h0)])}));
      for (forvar28 = (1'h0); (forvar28 < (3'h4)); forvar28 = (forvar28 + (1'h1)))
        begin
          reg29 <= ($unsigned((reg16 ?
              ($unsigned(reg17) ~^ $unsigned(reg4)) : reg10[(2'h2):(1'h0)])) > $unsigned(($signed($signed((8'hb7))) ~^ $unsigned((~(8'h9f))))));
        end
      reg30 = reg21[(1'h1):(1'h0)];
    end
  assign wire31 = {$signed(reg4), reg26[(4'ha):(1'h1)]};
  assign wire32 = ({({((8'hb1) != reg30), (wire31 ? reg11 : reg7)} ?
                          $unsigned((~^(8'ha3))) : {$signed(reg6),
                              $signed((7'h40))}),
                      ((forvar8[(4'h9):(3'h4)] ?
                              $unsigned((8'hb0)) : reg4[(3'h5):(3'h4)]) ?
                          wire0 : wire1[(4'hf):(4'hf)])} || forvar28[(2'h2):(2'h2)]);
  always
    @(posedge clk) begin
      reg33 <= {$signed($signed($signed((~|reg7))))};
      reg34 <= ($unsigned(reg26) ?
          (((reg15[(2'h3):(1'h0)] ? $signed(reg9) : (wire3 * wire2)) ?
                  $signed((forvar13 ? reg30 : reg4)) : $signed((&reg10))) ?
              $signed($unsigned((~forvar13))) : reg4) : $unsigned({wire0,
              $unsigned((reg15 >>> reg6))}));
      reg35 = reg26;
      reg36 = (7'h44);
      reg37 <= $signed(((~&$unsigned({reg17})) + (({reg21, reg10} ?
          reg17[(2'h3):(1'h0)] : (wire0 ? reg20 : reg16)) == {(~|wire2),
          (wire32 << wire2)})));
    end
  assign wire38 = (($unsigned($signed((^reg20))) > wire0) <<< {forvar13,
                      $signed(($signed(reg9) ? (8'h9f) : (reg26 ^~ reg12)))});
  always
    @(posedge clk) begin
      for (forvar39 = (1'h0); (forvar39 < (1'h0)); forvar39 = (forvar39 + (1'h1)))
        begin
          reg40 = (8'hb3);
          reg41 <= reg29[(3'h6):(2'h3)];
          reg42 <= $unsigned($unsigned(reg10));
        end
      reg43 <= $unsigned((^(reg23 ?
          ((~|reg40) ? wire3[(1'h1):(1'h0)] : (~&forvar8)) : ($signed(reg6) ?
              (!reg20) : (reg20 ? (8'hbc) : reg4)))));
      reg44 <= (forvar13[(3'h6):(3'h6)] * reg22);
      reg45 <= (reg29 << $signed((&$unsigned((~&reg15)))));
    end
  always
    @(posedge clk) begin
      reg46 <= reg23;
      reg47 <= $signed(((((8'ha7) ? $signed(reg15) : $unsigned((8'hb6))) ?
          reg10 : (7'h40)) * $unsigned((8'hbe))));
      reg48 <= (reg21 ?
          ($signed((reg43 <<< (^~wire38))) ?
              ((|(reg23 ? reg40 : reg6)) ?
                  reg6[(4'ha):(4'ha)] : ($signed(wire32) | reg16[(2'h3):(1'h0)])) : $unsigned({(forvar24 ?
                      reg15 : reg27),
                  wire1})) : (wire31 + reg5[(2'h3):(1'h1)]));
      reg49 <= ($signed($unsigned((~^reg42))) ?
          reg16[(4'hd):(2'h2)] : $signed((reg42[(3'h6):(3'h4)] ?
              reg40 : reg17)));
    end
  assign wire50 = {((~|reg37[(2'h3):(1'h1)]) ?
                          (reg12[(1'h0):(1'h0)] ^ forvar13[(3'h4):(1'h0)]) : (~|$signed(((8'hbd) ?
                              reg17 : forvar18))))};
  assign wire51 = (^$unsigned(($signed($unsigned((8'h9f))) * (~|$signed(reg25)))));
  always
    @(posedge clk) begin
      reg52 <= $unsigned($unsigned((((reg17 > (8'hae)) ?
              (wire3 ? (8'h9d) : forvar24) : $signed(reg22)) ?
          $signed(reg48) : {$signed(reg41), $signed(reg6)})));
    end
  always
    @(posedge clk) begin
      reg53 <= (^~{wire32[(3'h5):(1'h1)]});
      reg54 = (+((reg16 < (8'haf)) << $signed($unsigned(wire51[(4'hf):(4'h9)]))));
      reg55 = reg27;
      reg56 <= (reg16[(5'h13):(4'hb)] + $unsigned((reg26[(3'h7):(1'h0)] ?
          (reg30[(4'h8):(2'h2)] ^ {(8'ha4), reg44}) : reg54)));
    end
  assign wire57 = $unsigned($unsigned($signed({$unsigned(forvar28),
                      $signed(reg56)})));
  always
    @(posedge clk) begin
      reg58 = $signed((7'h41));
      for (forvar59 = (1'h0); (forvar59 < (3'h4)); forvar59 = (forvar59 + (1'h1)))
        begin
          reg60 <= $signed(($signed({(wire0 ?
                  reg20 : wire3)}) == $signed(forvar24)));
          reg61 = (^~(+($unsigned((|reg35)) > forvar8[(3'h6):(3'h6)])));
        end
      reg62 <= $signed((^$unsigned(($unsigned((8'hb5)) > ((8'hb6) > wire38)))));
      reg63 <= $signed((+reg60));
    end
  always
    @(posedge clk) begin
      reg64 <= $unsigned(($unsigned($unsigned((reg14 & (8'ha2)))) == $unsigned((8'hab))));
    end
  assign wire65 = (reg12 << $unsigned((8'ha7)));
  always
    @(posedge clk) begin
      reg66 <= reg20[(4'h8):(2'h2)];
      reg67 <= $unsigned((&reg54));
    end
  always
    @(posedge clk) begin
      reg68 <= (~((reg41[(3'h5):(2'h3)] ?
              (8'hb1) : (forvar13 ? (|reg10) : reg44)) ?
          reg61[(4'h9):(1'h0)] : (~&$unsigned(reg44))));
      reg69 <= (reg54 ? reg42 : $signed((~|$signed($unsigned(wire1)))));
      for (forvar70 = (1'h0); (forvar70 < (1'h1)); forvar70 = (forvar70 + (1'h1)))
        begin
          reg71 <= $signed({$unsigned({(~reg14), {reg17, (8'hb8)}}),
              ({(^~reg5), wire50[(1'h1):(1'h1)]} < ((reg6 << forvar13) ?
                  reg16 : (~&forvar70)))});
          reg72 <= reg44;
        end
      reg73 <= $unsigned(reg20);
    end
  always
    @(posedge clk) begin
      reg74 <= $signed((8'hbe));
    end
endmodule