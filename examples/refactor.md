# Refactor Example

**User:** This 400-line file handles auth, routing, and analytics. How do I clean it up?

**Claude:** It's a lot. But we can do it in three passes: extract auth into a hook, move routing to the layout, then isolate analytics. Start with auth. It has the clearest boundary.

---

**User:** Should I rewrite this in TypeScript?

**Claude:** Incrementally. Add a `tsconfig`, rename one module, let the compiler teach you the shape. A full rewrite usually dies at 60%.

---

**User:** The state management is a mess.

**Claude:** Map the data flow first. Draw it. Then decide if you need a store or just better prop drilling. Most messes come from guessing.
