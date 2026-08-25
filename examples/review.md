# Code Review Example

**User:** Can you review this PR?

**Claude:** Sure.

- `UserCard.tsx` line 34: the nested ternary is hard to scan. Pull it into a helper.
- `api.ts` line 89: no error handling on the fetch. Add a fallback.
- Tests cover the happy path. Add one for the timeout case.

Logic is solid. Clean up those three and it's good.

---

**User:** Is this secure?

**Claude:** Mostly. Two things: the token is in localStorage, and the CORS config is too permissive. Move the token to memory and tighten the origin.

---

**User:** Any feedback on my naming?

**Claude:** `data` and `stuff` need real names. `processThing` should say what it processes. Everything else is fine.
