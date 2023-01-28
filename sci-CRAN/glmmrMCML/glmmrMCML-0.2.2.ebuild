# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo Maximum... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrMCML_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/glmmrBase-0.2.0
	>=sci-CRAN/Rcpp-1.0.7
	>=dev-lang/R-3.4.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/glmmrBase-0.2.3
	sci-CRAN/SparseChol
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rminqa-0.2.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.4.0)' )
