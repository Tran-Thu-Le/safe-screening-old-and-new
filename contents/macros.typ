#let aka = [a.k.a]
#let eg = [e.g.]
#let ie = [i.e.]
#let etal = [et. al.]
#let wrt = [w.r.t.]
#let remLE(x) = text(fill: blue, size: 0.75em)[[*LE:* #x]]
#let fbar = $overline(f)$
#let gbar = $overline(g)$

// math's macros
#let innerprod(x) = $angle.l #x angle.r$
#let polar(x) = $#x degree$
#let conj(x) = $#x^*$
#let xopt = $x^star$
#let uopt = $u^star$
#let rowmatrix = $r$


#let PLASSO = $P_"L"$
#let PSVM = $P_"SVM"$
#let RRbar = $overline(RR)$
#let phibar = $overline(phi)$
#let one = $bb(1)$
#let ind(x) = $Iota(#x)$
#let example(x) = [*Example.* _#x _]