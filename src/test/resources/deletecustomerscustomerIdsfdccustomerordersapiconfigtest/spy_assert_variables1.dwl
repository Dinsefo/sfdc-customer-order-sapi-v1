%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('customerId'),
  $['rlog'] must equalTo("/api/customers/a04g50000020GwTAAU--/127.0.0.1:56061"),
  $['outboundHeaders'] must equalTo({}),
  $['customerId'] must equalTo("a04g50000020GwTAAU")
]