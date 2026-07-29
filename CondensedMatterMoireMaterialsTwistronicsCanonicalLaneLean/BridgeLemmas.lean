import CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  TwistedBilayerWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterMoireMaterialsTwistronicsCanonicalLaneLean
end HautevilleHouse