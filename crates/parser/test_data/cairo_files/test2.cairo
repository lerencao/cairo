func foo (x:T) -> S
{
    let x = -5 + 3;
    let y : T = x*2 + 3*5; // Comment.
    let z = ;
    5 + Struct{a: 5, b: Struct2{_gg: ()}};
    return df == 6;
    x + y
}

// note: there is no inline module, so this is parsed as mod "mod my_mod<missing ';'>", then skips
// the '{' and then parses the function and the struct as top-level items.
mod my_mod{
    func bar (x:T0, s: S) -> X {
        x.a *+-. s.s * foo(1,3)
    }
    struct A{
        x: a, // Comment.
        y: int
    }

}

skipped tokens
