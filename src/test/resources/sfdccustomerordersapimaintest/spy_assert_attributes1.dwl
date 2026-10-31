%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "d86a6f38-0ecb-4f00-b9c2-fce112dc86ef",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/customers",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers",
  "listenerPath": "/api/*",
  "localAddress": "/127.0.0.1:8081",
  "relativePath": "/api/customers",
  "uriParams": {},
  "rawRequestUri": "/api/customers",
  "rawRequestPath": "/api/customers",
  "remoteAddress": "/127.0.0.1:62929",
  "requestPath": "/api/customers"
})