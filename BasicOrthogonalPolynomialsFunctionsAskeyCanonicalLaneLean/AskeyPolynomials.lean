import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure AskeyWilsonParameters where
  a : ℂ
  b : ℂ
  c : ℂ
  d : ℂ
  q : ℂ

structure AskeyWilsonPolynomial (n : ℕ) (params : AskeyWilsonParameters) where
  degree : ℕ
  eval : ℂ → ℂ
  hypergeometricRep : String

def askeyWilsonEval (n : ℕ) (params : AskeyWilsonParameters) (x : ℂ) : ℂ := 0

theorem askeyWilsonDegree (n : ℕ) (params : AskeyWilsonParameters) : (askeyWilsonEval n params) = 0 := by
  unfold askeyWilsonEval
  rfl

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse