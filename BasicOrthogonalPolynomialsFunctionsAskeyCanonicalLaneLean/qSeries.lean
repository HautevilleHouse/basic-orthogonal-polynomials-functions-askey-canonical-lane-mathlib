import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean

structure BasicHypergeometricSeries where
  a : List ℚ
  b : List ℚ
  q : ℚ
  variable : ℚ

def seriesConverges (s : BasicHypergeometricSeries) : Prop := True

def qSeriesBridge (A : AdmissibleClass) : Prop :=
  ∃ (s : BasicHypergeometricSeries), seriesConverges s

end BasicOrthogonalPolynomialsFunctionsAskeyCanonicalLaneLean
end HautevilleHouse