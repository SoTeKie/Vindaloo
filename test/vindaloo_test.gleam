import gleeunit
import gleeunit/should
import vindaloo

pub fn main() {
  gleeunit.main()
}

pub fn curry2_test() {
  let curried =
    fn(a, b) { a + b }
    |> vindaloo.curry2

  curried(1)(1) |> should.equal(2)
}

pub fn curry3_test() {
  let curried =
    fn(a, b, c) { a + b + c }
    |> vindaloo.curry3
  curried(1)(1)(1) |> should.equal(3)
}

pub fn curry4_test() {
  let curried =
    fn(a, b, c, d) { a + b + c + d }
    |> vindaloo.curry4

  curried(1)(1)(1)(1)
  |> should.equal(4)
}

pub fn curry5_test() {
  let curried =
    fn(a, b, c, d, e) { a + b + c + d + e }
    |> vindaloo.curry5

  curried(1)(1)(1)(1)(1)
  |> should.equal(5)
}

pub fn curry6_test() {
  let curried =
    fn(a, b, c, d, e, f) { a + b + c + d + e + f }
    |> vindaloo.curry6

  curried(1)(1)(1)(1)(1)(1)
  |> should.equal(6)
}

pub fn curry7_test() {
  let curried =
    fn(a, b, c, d, e, f, g) { a + b + c + d + e + f + g }
    |> vindaloo.curry7

  curried(1)(1)(1)(1)(1)(1)(1)
  |> should.equal(7)
}

pub fn curry8_test() {
  let curried =
    fn(a, b, c, d, e, f, g, h) { a + b + c + d + e + f + g + h }
    |> vindaloo.curry8

  curried(1)(1)(1)(1)(1)(1)(1)(1)
  |> should.equal(8)
}

pub fn curry9_test() {
  let curried =
    fn(a, b, c, d, e, f, g, h, i) { a + b + c + d + e + f + g + h + i }
    |> vindaloo.curry9

  curried(1)(1)(1)(1)(1)(1)(1)(1)(1)
  |> should.equal(9)
}

pub fn curry10_test() {
  let curried =
    fn(a, b, c, d, e, f, g, h, i, j) { a + b + c + d + e + f + g + h + i + j }
    |> vindaloo.curry10

  curried(1)(1)(1)(1)(1)(1)(1)(1)(1)(1)
  |> should.equal(10)
}

pub fn curry11_test() {
  let curried =
    fn(a, b, c, d, e, f, g, h, i, j, k) {
      a + b + c + d + e + f + g + h + i + j + k
    }
    |> vindaloo.curry11

  curried(1)(1)(1)(1)(1)(1)(1)(1)(1)(1)(1)
  |> should.equal(11)
}
