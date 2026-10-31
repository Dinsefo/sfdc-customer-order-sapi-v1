%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('customerData'),
  $['rlog'] must equalTo("/api/customers--/127.0.0.1:49858"),
  $['outboundHeaders'] must equalTo({}),
  $['customerData'] must equalTo({
    "firstName": "JHON",
    "lastName": "SNOW",
    "email": "john@aexample.com",
    "phone": "+91-9000000000",
    "address": "UK - 29-29-2009",
    "customerId": "12351",
    "customerType": "Service"
  })
]