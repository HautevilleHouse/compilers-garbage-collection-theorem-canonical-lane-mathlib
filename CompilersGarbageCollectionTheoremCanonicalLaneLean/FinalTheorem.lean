import canonicalLaneMathlib.AdmissibleClass
import CompilersGarbageCollectionTheoremCanonicalLaneLean.BridgeLemmas
import CompilersGarbageCollectionTheoremCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CompilersGarbageCollectionTheoremCanonicalLaneLean

def ConstrainedGCClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_gc_endgame (A : AdmissibleClass) :
    ConstrainedGCClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CompilersGarbageCollectionTheoremCanonicalLaneLean
end HautevilleHouse
