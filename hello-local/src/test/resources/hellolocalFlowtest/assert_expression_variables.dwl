%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('vResponse'),
  $['vResponse'] must equalTo("Hello World!")
]