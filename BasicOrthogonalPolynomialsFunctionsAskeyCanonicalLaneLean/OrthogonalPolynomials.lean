import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure OrthogonalPolynomialSystem (A : AdmissibleClass) where
  family : AskeyPolynomialFamily
  recurrenceCoeffs : ℕ → ℚ × ℚ × ℚ
  weightFunction : ℚ → ℚ

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ∀ (sys : OrthogonalPolynomialSystem A), True

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse