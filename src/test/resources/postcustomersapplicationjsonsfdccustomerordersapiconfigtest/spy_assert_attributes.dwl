%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "0f465915-6d33-4242-8aa7-38d900c13a5a",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "216"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/customers",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/customers",
  "rawRequestPath": "/api/customers",
  "remoteAddress": "/127.0.0.1:49858",
  "requestPath": "/api/customers"
})