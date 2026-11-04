%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('orderId'),
  $['rlog'] must equalTo("/api/orders/a00g500001C2in7AAB--/127.0.0.1:53794"),
  $['outboundHeaders'] must equalTo({}),
  $['orderId'] must equalTo("a00g500001C2in7AAB")
]