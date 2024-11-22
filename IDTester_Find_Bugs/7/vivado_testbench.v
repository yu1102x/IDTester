
`include "syn_vivado.v"

module testbench  ;
  wire [(32'hf0):(32'h0)] y;
  reg [(1'h0):(1'h0)] clk;
  reg signed [(4'ha):(1'h0)] wire4;
  reg [(2'h2):(1'h0)] wire3;
  reg [(5'h10):(1'h0)] wire2;
  reg [(4'h9):(1'h0)] wire1;
  reg signed [(4'ha):(1'h0)] wire0;
  top top1 (.y(y), .clk(clk), .wire4(wire4), .wire3(wire3), .wire2(wire2), .wire1(wire1), .wire0(wire0));
  initial
    begin
      clk = (1'h0);
      {wire4, wire3, wire2, wire1, wire0} = (1'h0);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hdd7f99745690f1775acb5f0472862795916d55d1177ebd801b7da1b234d8ef38);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h862bd7f4bdd6b49b9ba9c2901d7df561c40cd41e9b53396932c3092f47c23fe2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h51b9f2cb721c513b4166aa594de9d32437c7b4bab7934ff825cf4ce244672290);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h9d7dd7a73fe663af52633fb651cce998a9082b5d36722022c504858e93875e8b);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hc33e7bb254d37ce4b993e70cc49a24229bfa830a25c8ac4553544b4fc989aeae);
      #10 {wire4, wire3, wire2, wire1, wire0} = (249'h1f75ae423d415375b2891be89c9a8e05e3011441ae3f38523287762b8c7e089);
      #10 {wire4, wire3, wire2, wire1, wire0} = (251'h4a532daf399697ce5b577eb6f494c7ef11b5ca44c88d0231458351da080c2c2);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h8c8a24a079bf6a9fdabe6a7f4bf5d2829bf17fc52e98ef84dcf76ddb4e14302f);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4f8b7437c2523d4351b030df4f8b33484f046e8c6b1c49d82b7c47f7b50a5c1c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h6d8da841cfc56f96877bf5240609de7fa10fcb87510baf3c9447f0d42125f4e6);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he9b51a12616891aead90127edb01cd98589c6c52c4237dff0487712ec5782fa1);
      #10 {wire4, wire3, wire2, wire1, wire0} = (254'h3d093ab53916f84a579c46a7ce544103a756160aaf95bc5457c737fa00cebd26);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h554151fe522f16ea07f0e941a463832ada31758348af244705000ed4ad47adcc);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hba4ee653928451c0949706e359edd5374da47fec8baecc131e6c2d8efa11bd49);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'h8f5aa5a1db0b0ea6ac191966937cda25ca2bc05947551343ab6316447764f555);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h472f5712b377fcd7ca8b53e85408bff99330d8de320fc4776b00ad1a98921371);
      #10 {wire4, wire3, wire2, wire1, wire0} = (252'hbfdbe23c18be7d15bc599be94c7d64a4aff59ec1acb8523f183fb7983eeb4ab);
      #10 {wire4, wire3, wire2, wire1, wire0} = (248'ha3aad7c260648156dbfdd70dc61c1801d3f7c79fd01bfb9ef7a00e6a1a333c);
      #10 {wire4, wire3, wire2, wire1, wire0} = (255'h4432c370ac78bc13ac5d10331c061aea1e017c9498f0c473316cbc5d39119029);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'hb067597e54a8caea7b967601252aae0b1377e505bcbb393a90b8d456a51263fd);
      #10 {wire4, wire3, wire2, wire1, wire0} = (256'he0f18c99ff7b2f14301ea2e32bade433cf65dcebc7c63364b619ac16d2de118a);
      #10 $finish;
    end
  always
    #5 clk = (~clk);
  always
    @(posedge clk) $strobe ("%b", y);
endmodule
