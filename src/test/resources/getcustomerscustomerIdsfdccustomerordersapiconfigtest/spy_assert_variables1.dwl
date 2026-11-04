%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('rlog'),
  haveKey('outboundHeaders'),
  haveKey('customerId'),
  haveKey('sfQuery'),
  $['rlog'] must equalTo("/api/customers/a04g5000002t3c1AAA--/127.0.0.1:50253"),
  $['outboundHeaders'] must equalTo({}),
  $['customerId'] must equalTo("a04g5000002t3c1AAA"),
  $['sfQuery'] must equalTo("SELECT Id,CustomerId__c,CustomerType__c,EarlierOrder__c,RecentOrder__c,TotalOrders__c,TotalPrice__c FROM SFCustomer__c where Id ='a04g5000002t3c1AAA'")
]