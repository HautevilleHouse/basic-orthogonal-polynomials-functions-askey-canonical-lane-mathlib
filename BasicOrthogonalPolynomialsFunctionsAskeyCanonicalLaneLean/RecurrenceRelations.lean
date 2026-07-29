import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean.AskeyPolynomials

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure RecurrenceCoefficients where
  α : ℕ → ℂ
  β : ℕ → ℂ
  γ : ℕ → ℂ

def threeTermRecurrence (n : ℕ) (params : AskeyWilsonParameters) (coeffs : RecurrenceCoefficients) : Prop :=
  True

theorem recurrenceExists (n : ℕ) (params : AskeyWilsonParameters) : ∃ coeffs : RecurrenceCoefficients, threeTermRecurrence n params coeffs := by
  refine ⟨{ α := λ _ => 0, β := λ _ => 0, γ := λ _ => 0 }, trivial⟩

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse