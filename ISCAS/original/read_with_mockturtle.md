## A note on how to read these benchmarks using `mockturtle` + `lorina`

### Modification to the Verilog header
First, insert the following module declarations at the top of each Verilog file.
```verilog
module or_bi( a, b, c );
  input a, b;
  output c;
endmodule
module and_bi( a, b, c );
  input a, b;
  output c;
endmodule
module or_bb( a, b, c );
  input a, b;
  output c;
endmodule
module or_ii( a, b, c );
  input a, b;
  output c;
endmodule
module and_bb( a, b, c );
  input a, b;
  output c;
endmodule
module and_ii( a, b, c );
  input a, b;
  output c;
endmodule
module inv( din, dout );
  input din;
  output dout;
endmodule
module maj_bbb( a, b, c, d );
  input a, b, c;
  output d;
endmodule
module maj_bbi( a, b, c, d );
  input a, b, c;
  output d;
endmodule
module maj_bii( a, b, c, d );
  input a, b, c;
  output d;
endmodule
```
Also, change the main module name to `top`, and remove any comment with the `/* ... */` syntax.

### Modification to `mockturtle`
Update `mockturtle` to at least newer than commit [a future commit] (PR #[not merged yet]).

Insert the following code into `mockturtle/io/verilog_reader.hpp`, at the end of function `on_module_instantiation`, before `else fmt::print( stderr, "[e] unknown module name {}\n", module_name );` (at about line 389).
```c++
    else if ( module_name == "or_bi" || module_name == "or_bb" || module_name == "or_ii" )
    {
      signal<Ntk> fi1 = ntk_.get_constant( false ), fi2 = ntk_.get_constant( false );
      std::string lhs;
      for ( auto const& arg : args )
      {
        if ( arg.first == ".a" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi1 = signals_[arg.second];
        }
        else if ( arg.first == ".b" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi2 = signals_[arg.second];
        }
        else if ( arg.first == ".c" )
          lhs = arg.second;
        else
          fmt::print( stderr, "[e] unknown argument {} to a `{}` instance\n", arg.first, module_name );
      }
      if ( module_name == "or_bi" )
        signals_[lhs] = ntk_.create_or( fi1, !fi2 );
      else if ( module_name == "or_ii" )
        signals_[lhs] = ntk_.create_or( !fi1, !fi2 );
      else
        signals_[lhs] = ntk_.create_or( fi1, fi2 );
      return;
    }
    else if ( module_name == "and_bi" || module_name == "and_bb" || module_name == "and_ii" )
    {
      signal<Ntk> fi1 = ntk_.get_constant( false ), fi2 = ntk_.get_constant( false );
      std::string lhs;
      for ( auto const& arg : args )
      {
        if ( arg.first == ".a" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi1 = signals_[arg.second];
        }
        else if ( arg.first == ".b" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi2 = signals_[arg.second];
        }
        else if ( arg.first == ".c" )
          lhs = arg.second;
        else
          fmt::print( stderr, "[e] unknown argument {} to a `{}` instance\n", arg.first, module_name );
      }
      if ( module_name == "and_bi" )
        signals_[lhs] = ntk_.create_and( fi1, !fi2 );
      else if ( module_name == "and_ii" )
        signals_[lhs] = ntk_.create_and( !fi1, !fi2 );
      else
        signals_[lhs] = ntk_.create_and( fi1, fi2 );
      return;
    }
    else if ( module_name == "maj_bbb" || module_name == "maj_bbi" || module_name == "maj_bii" )
    {
      signal<Ntk> fi1 = ntk_.get_constant( false ), fi2 = ntk_.get_constant( false ), fi3 = ntk_.get_constant( false );
      std::string lhs;
      for ( auto const& arg : args )
      {
        if ( arg.first == ".a" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi1 = signals_[arg.second];
        }
        else if ( arg.first == ".b" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi2 = signals_[arg.second];
        }
        else if ( arg.first == ".c" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi3 = signals_[arg.second];
        }
        else if ( arg.first == ".d" )
          lhs = arg.second;
        else
          fmt::print( stderr, "[e] unknown argument {} to a `{}` instance\n", arg.first, module_name );
      }
      if ( module_name == "maj_bbb" )
        signals_[lhs] = ntk_.create_maj( fi1, fi2, fi3 );
      else if ( module_name == "maj_bbi" )
        signals_[lhs] = ntk_.create_maj( fi1, fi2, !fi3 );
      else
        signals_[lhs] = ntk_.create_maj( fi1, !fi2, !fi3 );
      return;
    }
    else if ( module_name == "inv" )
    {
      signal<Ntk> fi = ntk_.get_constant( false );
      std::string lhs;
      for ( auto const& arg : args )
      {
        if ( arg.first == ".din" )
        {
          if ( signals_.find( arg.second ) == signals_.end() )
            fmt::print( stderr, "[w] undefined signal {} assigned 0\n", arg.second );
          else
            fi = signals_[arg.second];
        }
        else if ( arg.first == ".dout" )
          lhs = arg.second;
        else
          fmt::print( stderr, "[e] unknown argument {} to a `{}` instance\n", arg.first, module_name );
      }
      signals_[lhs] = ntk_.create_not( fi );
      return;
    }
```
