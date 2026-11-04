%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "success": true,
  "message": "Customer created successfully"
})