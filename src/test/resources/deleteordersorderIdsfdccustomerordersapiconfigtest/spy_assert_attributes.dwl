%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "ff4c1e42-5682-4460-938d-9552398f79d8",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "DELETE",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/orders/a00g500001C2in7AAB",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orders/a00g500001C2in7AAB",
  "listenerPath": "/api/*",
  "localAddress": "/127.0.0.1:8081",
  "relativePath": "/api/orders/a00g500001C2in7AAB",
  "uriParams": {
    "orderId": "a00g500001C2in7AAB"
  },
  "rawRequestUri": "/api/orders/a00g500001C2in7AAB",
  "rawRequestPath": "/api/orders/a00g500001C2in7AAB",
  "remoteAddress": "/127.0.0.1:53794",
  "requestPath": "/api/orders/a00g500001C2in7AAB"
})