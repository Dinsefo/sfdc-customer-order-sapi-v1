%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('customerId'),
  $['rlog'] must equalTo("/api/customers/a04g5000002t3c1AAA--/127.0.0.1:50253"),
  $['outboundHeaders'] must equalTo({}),
  $['customerId'] must equalTo("a04g5000002t3c1AAA")
]