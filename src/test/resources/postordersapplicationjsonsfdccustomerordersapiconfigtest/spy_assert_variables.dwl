%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  $['rlog'] must equalTo("/api/orders--/127.0.0.1:64611"),
  $['outboundHeaders'] must equalTo({})
]