%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.51.1",
    "accept": "*/*",
    "postman-token": "3eec0651-3ee7-4e54-8749-0df481f56333",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "DELETE",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/customers/a04g50000020GwTAAU",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/a04g50000020GwTAAU",
  "listenerPath": "/api/*",
  "localAddress": "/127.0.0.1:8081",
  "relativePath": "/api/customers/a04g50000020GwTAAU",
  "uriParams": {
    "customerId": "a04g50000020GwTAAU"
  },
  "rawRequestUri": "/api/customers/a04g50000020GwTAAU",
  "rawRequestPath": "/api/customers/a04g50000020GwTAAU",
  "remoteAddress": "/127.0.0.1:56061",
  "requestPath": "/api/customers/a04g50000020GwTAAU"
})