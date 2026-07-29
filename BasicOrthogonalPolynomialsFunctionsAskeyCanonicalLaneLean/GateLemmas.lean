import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  bridgeClosed A

theorem gate_from_admissible_class (A : AdmissibleClass) : gateClosed A := by
  exact bridge_from_admissible_class A

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse