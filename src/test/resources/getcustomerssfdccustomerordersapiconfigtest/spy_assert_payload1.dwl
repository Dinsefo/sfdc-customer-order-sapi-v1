%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EarlierOrder__c": null,
    "TotalPrice__c": "0.0",
    "CustomerType__c": "Sales",
    "CustomerId__c": "42435456",
    "RecentOrder__c": null,
    "Id": "a04g50000020GwTAAU",
    "TotalOrders__c": "0.0",
    "type": "SFCustomer__c"
  },
  {
    "EarlierOrder__c": null,
    "TotalPrice__c": "0.0",
    "CustomerType__c": "Service",
    "CustomerId__c": "12351746134",
    "RecentOrder__c": null,
    "Id": "a04g5000002t3c1AAA",
    "TotalOrders__c": "0.0",
    "type": "SFCustomer__c"
  }
])