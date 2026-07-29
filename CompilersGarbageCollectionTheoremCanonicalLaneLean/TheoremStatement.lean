import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersGarbageCollectionTheoremCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  garbageCollectionConstrainedStatement : String
  certificateLane : String
  carriedRemainder : String

def sourceRepository : String :=
  "compilers-garbage-collection-theorem-canonical-lane"

def baselineCertificateLane : String :=
  "gc_constrained"

def sourceTheoremStatement : TheoremStatement :=
  { sourceKey := sourceRepository,
    theoremName := sourceRepository,
    theoremObject := "GarbageCollectionWitnessClosed",
    classicalBoundary := "carried",
    garbageCollectionConstrainedStatement := "gc-constrained theorem certificate internalized through baseline gates",
    certificateLane := baselineCertificateLane,
    carriedRemainder := "classical source boundary carried"
  }

end CompilersGarbageCollectionTheoremCanonicalLaneLean
end HautevilleHouse
