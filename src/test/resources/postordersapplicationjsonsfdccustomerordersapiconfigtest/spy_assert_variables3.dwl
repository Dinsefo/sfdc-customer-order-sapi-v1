%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('orderDetails'),
  $['rlog'] must equalTo("/api/orders--/127.0.0.1:57333"),
  $['outboundHeaders'] must equalTo({}),
  $['orderDetails'] must equalTo({
    "customerId": "a04g5000002t3c1AAA",
    "orderDate": "2026-08-09",
    "status": "Draft",
    "totalAmount": 249.99,
    "items": [
      {
        "productCode": "SKU-1001",
        "quantity": 2,
        "unitPrice": 74.99
      }
    ]
  })
]