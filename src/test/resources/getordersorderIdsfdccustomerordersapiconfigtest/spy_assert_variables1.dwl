%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('orderId'),
  haveKey('sfQuery'),
  $['rlog'] must equalTo("/api/orders/a00g500001C2sL3AAJ--/127.0.0.1:64456"),
  $['outboundHeaders'] must equalTo({}),
  $['orderId'] must equalTo("a00g500001C2sL3AAJ"),
  $['sfQuery'] must equalTo("SELECT customerId__c,Id,orderDate__c,productCode__c,quantity__c,status__c,totalAmount__c,unitPrice__c FROM order__c where Id  ='a00g500001C2sL3AAJ'")
]