%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  $['rlog'] must equalTo("/api/customers--/127.0.0.1:49858"),
  $['outboundHeaders'] must equalTo({})
]