import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersGarbageCollectionTheoremCanonicalLaneLean

structure GCAdmittedObject where
  program : Type
  memoryModel : Type
  rootSetPredicate : (memoryModel -> Prop) -> Prop
  reachabilityClosure : (memoryModel -> Prop) -> memoryModel -> Prop
  closureSoundness : Prop
  conclusion : closureSoundness

structure AdmissibleClass where
  object : GCAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  GarbageCollectionWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CompilersGarbageCollectionTheoremCanonicalLaneLean
end HautevilleHouse
