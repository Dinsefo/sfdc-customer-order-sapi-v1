%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "93d34e43-0af1-4a5f-9c22-4a968aeec277",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "274"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/orders",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orders",
  "listenerPath": "/api/*",
  "localAddress": "/127.0.0.1:8081",
  "relativePath": "/api/orders",
  "uriParams": {},
  "rawRequestUri": "/api/orders",
  "rawRequestPath": "/api/orders",
  "remoteAddress": "/127.0.0.1:64611",
  "requestPath": "/api/orders"
})