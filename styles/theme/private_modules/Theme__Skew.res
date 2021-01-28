type t = [#v0 | #v1 | #v2 | #v3 | #v6 | #v12]

let _0 = #deg(0.)
let _1 = #deg(1.)
let _2 = #deg(2.)
let _3 = #deg(3.)
let _6 = #deg(6.)
let _12 = #deg(12.)

let toValue = degrees =>
  switch degrees {
  | #v0 => _0
  | #v1 => _1
  | #v2 => _2
  | #v3 => _3
  | #v6 => _6
  | #v12 => _12
  }
