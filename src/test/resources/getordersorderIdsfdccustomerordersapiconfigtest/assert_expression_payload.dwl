%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderDate__c": "2026-10-09",
    "unitPrice__c": "23.0",
    "quantity__c": "1.0",
    "customerId__c": "a04g5000002t3c1AAA",
    "totalAmount__c": "23.0",
    "status__c": "Ordered",
    "Id": "a00g500001C2sL3AAJ",
    "type": "order__c",
    "productCode__c": "213"
  }
])