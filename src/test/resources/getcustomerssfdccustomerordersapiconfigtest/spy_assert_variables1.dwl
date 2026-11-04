%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('sfQuery'),
  $['rlog'] must equalTo("/api/customers--/127.0.0.1:59068"),
  $['outboundHeaders'] must equalTo({}),
  $['sfQuery'] must equalTo("SELECT Id,CustomerId__c,CustomerType__c,EarlierOrder__c,RecentOrder__c,TotalOrders__c,TotalPrice__c FROM SFCustomer__c")
]