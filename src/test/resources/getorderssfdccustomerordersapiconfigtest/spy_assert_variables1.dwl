%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('sfQuery'),
  $['rlog'] must equalTo("/api/orders--/127.0.0.1:59672"),
  $['outboundHeaders'] must equalTo({}),
  $['sfQuery'] must equalTo("SELECT customerId__c,Id,orderDate__c,productCode__c,quantity__c,status__c,totalAmount__c,unitPrice__c FROM order__c")
]