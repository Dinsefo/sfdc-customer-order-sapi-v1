%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "0747eb43-7acd-44e5-a7cf-5cc8f729a2ec",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/orders/a00g500001C2sL3AAJ",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orders/a00g500001C2sL3AAJ",
  "listenerPath": "/api/*",
  "localAddress": "/127.0.0.1:8081",
  "relativePath": "/api/orders/a00g500001C2sL3AAJ",
  "uriParams": {
    "orderId": "a00g500001C2sL3AAJ"
  },
  "rawRequestUri": "/api/orders/a00g500001C2sL3AAJ",
  "rawRequestPath": "/api/orders/a00g500001C2sL3AAJ",
  "remoteAddress": "/127.0.0.1:64456",
  "requestPath": "/api/orders/a00g500001C2sL3AAJ"
})