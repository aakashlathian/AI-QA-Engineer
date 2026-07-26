# API Authentication and Error Handling

| Case | Expected result |
|---|---|
| Valid token and required scope | Request succeeds |
| Missing token | `401` with generic error |
| Expired or altered token | `401`; no token details disclosed |
| Valid token, insufficient role | `403` |
| Rate limit exceeded | `429` with retry guidance |

Use a safe error contract:

```json
{"code":"VALIDATION_ERROR","message":"One or more fields are invalid.","traceId":"c4af7a"}
```

Errors must not include passwords, tokens, SQL statements, or stack traces. Verify JSON content type and stable error codes for success and failure paths.
