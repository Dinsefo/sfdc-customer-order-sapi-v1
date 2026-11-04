%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "OwnerId": "005dL00001oeBdlQAE",
    "CustomerStatusType": "Active",
    "CreatedDate": "2026-07-15T22:12:33.000Z",
    "LastViewedDate": null,
    "LastReferencedDate": null,
    "Id": "0o6dL0000007lbhQAA",
    "type": "Customer",
    "Name": "Mustofa"
  }
])