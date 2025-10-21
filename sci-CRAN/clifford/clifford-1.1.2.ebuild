# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Arbitrary Dimensional Clifford Algebras'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clifford_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_emulator r_suggests_jordan
	r_suggests_knitr r_suggests_lorentz r_suggests_onion
	r_suggests_permutations r_suggests_quadform r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_emulator? ( >=sci-CRAN/emulator-1.2.24 )
	r_suggests_jordan? ( >=sci-CRAN/jordan-1.0.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lorentz? ( >=sci-CRAN/lorentz-1.1.1 )
	r_suggests_onion? ( >=sci-CRAN/onion-1.5.3 )
	r_suggests_permutations? ( >=sci-CRAN/permutations-1.1.5 )
	r_suggests_quadform? ( sci-CRAN/quadform )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/disordR-0.9.8.4
	>=sci-CRAN/Rcpp-0.12.5
	>=sci-CRAN/partitions-1.10.4
	sci-CRAN/magrittr
	>=sci-CRAN/freealg-1.0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
