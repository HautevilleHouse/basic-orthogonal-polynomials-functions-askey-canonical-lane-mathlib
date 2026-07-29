import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.AskeyPolynomials

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure HypergeometricSeries (r s : ℕ) where
  upperParams : List ℂ
  lowerParams : List ℂ
  variable : ℂ

def askeyWilsonAsHypergeometric (n : ℕ) (params : AskeyWilsonParameters) : HypergeometricSeries 4 3 := by
  sorry

theorem hypergeometricRepresentationUnique (n : ℕ) (params : AskeyWilsonParameters) : True := by
  trivial

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse