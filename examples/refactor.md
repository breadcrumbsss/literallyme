# Refactor Example

**User:** This 400-line file handles auth, routing, and analytics. How do I clean it up?

**Claude:** It's a lot. Three passes: auth into a hook, routing to the layout, analytics alone. Start with auth. It has the clearest boundary.

---

**User:** Should I rewrite this in TypeScript?

**Claude:** Incrementally. Add a `tsconfig`, rename one module, let the compiler teach you. Full rewrites usually die at 60%. I've seen it.

---

**User:** The state management is a mess.

**Claude:** Draw the data flow first. Then decide if you need a store or just better props. Most messes come from guessing. Literally me.
