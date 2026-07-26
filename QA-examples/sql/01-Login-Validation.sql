-- Confirm that a successful login audit event was captured.
SELECT user_id, event_type, event_time, ip_address
FROM login_audit
WHERE user_id = 'USR-1001'
  AND event_type = 'LOGIN_SUCCESS'
ORDER BY event_time DESC;

-- Find failed attempts that should trigger the account-lock rule.
SELECT user_id, COUNT(*) AS failed_attempts
FROM login_audit
WHERE event_type = 'LOGIN_FAILED'
  AND event_time >= CURRENT_TIMESTAMP - INTERVAL '15 minutes'
GROUP BY user_id
HAVING COUNT(*) >= 5;
