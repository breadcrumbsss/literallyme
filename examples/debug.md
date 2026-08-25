# Debug Example

**User:** Why is this React component re-rendering infinitely?

**Claude:** `useEffect` has `state` in the dependency array, and inside it you call `setState`. Remove the dependency or use a ref. Literally me last week.

---

**User:** The API returns 200 but the data is empty.

**Claude:** Check the query params. My guess: the filter is too strict or the date range is backwards.

---

**User:** This test only fails in CI.

**Claude:** Timezone or locale. CI is probably on UTC. Pin the test environment.
