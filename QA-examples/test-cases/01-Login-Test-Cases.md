# Login Test Cases

| ID | Scenario | Expected result |
|---|---|---|
| LOGIN-01 | Valid email and password | Dashboard opens; secure session is created. |
| LOGIN-02 | Invalid password | Generic error; no account disclosure. |
| LOGIN-03 | Empty required fields | Accessible inline validation shown. |
| LOGIN-04 | Repeated failed attempts | Account protection is applied. |
| LOGIN-05 | Expired session | User is asked to sign in again. |

Also verify HTTPS, password masking, logout, and browser-Back behavior after logout.
