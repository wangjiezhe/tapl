/* Examples for testing */


 lambda x:<a:Bool,b:Bool>. x;


"hello";

unit;

lambda x:A. x;

let x=true in x;

timesfloat 2.0 3.14159;

{x=true, y=false};
{x=true, y=false}.x;
{true, false};
{true, false}.1;


lambda x:Bool. x;
(lambda x:Bool->Bool. if x false then true else false)
  (lambda x:Bool. if x then false else true);

lambda x:Nat. succ x;
(lambda x:Nat. succ (succ x)) (succ 0);

T = Nat->Nat;
lambda f:T. lambda x:Nat. f (f x);

lambda t:Nat. lambda t:Nat. t;

a: Nat;
(lambda b:T. (lambda a:T. b)) (lambda c:Nat. a);

plus =
  fix (lambda f:Nat->Nat->Nat. lambda a:Nat. lambda b:Nat.
         if iszero b then a else f (succ a) (pred b));

plus 10 0;
plus 5 6;
plus 0 12;

/*
NatList = <nil:Unit, cons:{Nat,NatList}>;
nil = <nil=unit> as NatList;
cons = lambda n:Nat. lambda l:NatList. <cons={n,l}> as NatList;
*/
