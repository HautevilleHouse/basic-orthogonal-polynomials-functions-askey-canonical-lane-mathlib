import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure AskeyPolynomialFamily where
  name : String
  degree : Nat → Nat
  orthogonalityMeasure : String
  qParameter : Option ℚ

definitional_bridge : Prop := True

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse