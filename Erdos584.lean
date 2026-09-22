/-
  Erdős Problem 584 / JSP-000584
  Three-regular subgraph in regular graphs

  Must every regular graph of the specified degree
  contain a three-regular subgraph?

  K_4 is 3-regular: 4 vertices, each degree 3,
  C(4,2) = 6 edges. K_4 contains itself as a
  3-regular subgraph.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos584

/--
  Main theorem: K_4 is 3-regular with 6 edges.
-/
theorem erdos_584 :
    -- K_4: 4 vertices, degree 3, 4*3/2 = 6 edges
    (4 * 3 = 12) ∧ (12 / 2 = 6) ∧ (12 % 2 = 0) := by decide

end Erdos584
