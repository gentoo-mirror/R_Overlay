# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Estimators for Design-Based Inference'
SRC_URI="http://cran.r-project.org/src/contrib/estimatr_0.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_clubsandwich
	r_suggests_fabricatr r_suggests_ivpack r_suggests_lfe
	r_suggests_margins r_suggests_prediction r_suggests_randomizr
	r_suggests_rcppeigen r_suggests_sandwich r_suggests_stargazer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_fabricatr? ( >=sci-CRAN/fabricatr-0.4 )
	r_suggests_ivpack? ( sci-CRAN/ivpack )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_prediction? ( sci-CRAN/prediction )
	r_suggests_randomizr? ( >=sci-CRAN/randomizr-0.16 )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/Formula
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
