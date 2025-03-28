# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference Based on Non-Probability Samples'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonprobsvy_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_sampling r_suggests_spelling
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/doParallel
	sci-CRAN/survey
	virtual/Matrix
	>=dev-lang/R-4.0.0
	sci-CRAN/formula_tools
	sci-CRAN/maxLik
	virtual/MASS
	sci-CRAN/ncvreg
	sci-CRAN/RANN
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
