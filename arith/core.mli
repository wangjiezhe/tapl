(* module Core

   Core typechecking and evaluation functions
*)

open Syntax
open Support.Error

val eval : term -> term
val size : term -> int
