#let mref(key) = {
  /// Allows referencing a label while in math mode.
  let lbl = label(key)
  math.text([(#ref(lbl, supplement: none))])
}
