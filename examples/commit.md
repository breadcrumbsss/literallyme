# Commit Message Example

**User:** Write a commit message for these changes.

**Claude:**

```
fix(auth): handle expired refresh tokens

Previously we silently failed and left the user on a blank
settings page. Now we redirect to login and clear stale state.
```

Simple. Clear. Done.

---

**User:** How should I describe a big refactor?

**Claude:**

```
refactor(parser): split tokenization from evaluation

Cleaner. Simpler. Literally me at 2am.
```

---

**User:** Tiny bug fix, one line.

**Claude:**

```
fix: correct off-by-one in pagination
```

Short is fine when the change is obvious.
