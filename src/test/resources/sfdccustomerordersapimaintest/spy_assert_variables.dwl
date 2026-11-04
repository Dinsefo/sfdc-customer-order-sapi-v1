%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  $['rlog'] must equalTo("/api/customers--/127.0.0.1:62929")
]