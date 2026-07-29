import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  admittedClosure A

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := by
  exact A.gateWitness

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse