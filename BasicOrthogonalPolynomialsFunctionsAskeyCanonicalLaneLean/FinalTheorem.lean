import canonicalLaneMathlib.AdmissibleClass
import BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.OrthogonalPolynomials
import BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.qSeries

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

def ConstrainedAskeyClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ qSeriesBridge A

theorem constrained_askey_closure (A : AdmissibleClass) : ConstrainedAskeyClosure A := by
  refine And.intro ?_ ?_
  · -- bridgeClosed from orthogonality system
    intro sys
    trivial
  · -- qSeriesBridge exists
    refine ⟨?_, ?_⟩
    exact { a := [], b := [], q := 1, variable := 0 }
    trivial

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse