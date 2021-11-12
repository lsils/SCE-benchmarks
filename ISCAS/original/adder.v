module adder(a, b, c, cout, s);
  wire n_00_;
  wire n_01_;
  wire n_02_;
  wire n_03_;
  wire n_04_;
  input a;
  input b;
  input c;
  output cout;
  output s;
  and_bb n_05_ (
    .a(b),
    .b(a),
    .c(n_01_)
  );
  or_bb n_06_ (
    .a(b),
    .b(a),
    .c(n_02_)
  );
  or_bi n_07_ (
    .a(n_01_),
    .b(n_02_),
    .c(n_03_)
  );
  and_bi n_08_ (
    .a(c),
    .b(n_03_),
    .c(n_04_)
  );
  or_bi n_09_ (
    .a(c),
    .b(n_03_),
    .c(n_00_)
  );
  and_bi n_10_ (
    .a(n_00_),
    .b(n_04_),
    .c(s)
  );
  or_bb n_11_ (
    .a(n_04_),
    .b(n_01_),
    .c(cout)
  );
endmodule
