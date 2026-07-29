import CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean

def ConstrainedTwistronicsClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_twistronics_endgame (A : AdmissibleClass) :
    ConstrainedTwistronicsClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean
end HautevilleHouse