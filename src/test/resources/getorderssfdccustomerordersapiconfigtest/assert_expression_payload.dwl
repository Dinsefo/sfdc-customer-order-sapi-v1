%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderDate__c": "2026-08-09",
    "unitPrice__c": "74.99",
    "quantity__c": "2.0",
    "customerId__c": "a04g50000020GwTAAU",
    "totalAmount__c": "249.99",
    "status__c": "Draft",
    "Id": "a00g500001C2in7AAB",
    "type": "order__c",
    "productCode__c": "SKU-1001"
  }
])