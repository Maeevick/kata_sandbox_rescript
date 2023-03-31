open Zora

zoraBlock("WHEN SETUP UNIT TESTING WITH ZORA", t => {
  t->test("THEN setup is fine", async t => {
    let r = Setup.isOk()
    t->ok(r, "is ok")
  })
})

zoraBlock("WHEN SETUP UNIT TESTING WITH ZORA", t => {
  t->test("THEN result is an integer between 1 and 6", async t => {
    let r = Setup.rollDiceWith6Sides()
    t->equal(r >= 1, true, "greater than or equals to 1")
    t->equal(r <= 6, true, "lesser than or equals to 6")
  })
})