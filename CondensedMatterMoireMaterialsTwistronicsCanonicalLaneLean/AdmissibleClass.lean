import CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean

structure AdmissibleClass where
  object : TwistedBilayerObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  TwistedBilayerWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean
end HautevilleHouse