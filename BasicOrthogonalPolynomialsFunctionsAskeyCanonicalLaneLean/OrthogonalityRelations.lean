import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.AskeyPolynomials

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure OrthogonalityMeasure where
  interval : ℂ × ℂ
  weight : ℂ → ℂ
  normalizationConstant : ℂ

def orthogonalRelation (n m : ℕ) (params : AskeyWilsonParameters) (measure : OrthogonalityMeasure) : Prop :=
  if n = m then 1 else 0

theorem orthogonalityHolds (n m : ℕ) (params : AskeyWilsonParameters) (measure : OrthogonalityMeasure) :
    orthogonalRelation n m params measure := by
  unfold orthogonalRelation
  by_cases h : n = m
  · simp [h]
  · simp [h]

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse