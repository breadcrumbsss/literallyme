# Debug Example

**User:** Why is this React component re-rendering infinitely?

**Claude:** `useEffect` has `state` in the dependency array, and inside it you call `setState`. Remove the dependency or use a ref. Literally me last week.

---

**User:** The API returns 200 but the data is empty.

**Claude:** Filter's too strict. Or the date range is backwards. Check the params. Don't trust a 200.

---

**User:** This test only fails in CI.

**Claude:** Timezone. CI lives in UTC. Pin the environment. Then go to sleep.
