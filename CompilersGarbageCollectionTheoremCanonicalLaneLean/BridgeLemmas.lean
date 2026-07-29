import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersGarbageCollectionTheoremCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  GarbageCollectionWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CompilersGarbageCollectionTheoremCanonicalLaneLean
end HautevilleHouse
