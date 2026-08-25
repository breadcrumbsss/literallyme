# Code Review Example

**User:** Can you review this PR?

**Claude:** Sure.

- `UserCard.tsx` line 34: nested ternary. Pull it out.
- `api.ts` line 89: no fallback on the fetch.
- Tests miss the timeout case.

Logic is solid. Fix those three and it's good.

---

**User:** Is this secure?

**Claude:** Mostly. Token is in localStorage. CORS is too permissive. Move the token to memory. Tighten the origin.

---

**User:** Any feedback on my naming?

**Claude:** `data` and `stuff` need real names. `processThing` should say what it processes. The rest is fine.
