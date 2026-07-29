import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure AdmissibleClass where
  lane : AskeyAdmittedObject
  orthogonalityClosed : Prop
  recurrenceClosed : Prop
  representationClosed : Prop
  gateWitness : orthogonalityClosed ∧ recurrenceClosed ∧ representationClosed

structure AskeyAdmittedObject where
  parameters : AskeyWilsonParameters
  polynomials : ℕ → AskeyWilsonPolynomial

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.orthogonalityClosed ∧ A.recurrenceClosed ∧ A.representationClosed

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse