# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Inference for Hierar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vglmer_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_superlearner r_suggests_testthat
	r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/lmtest
	virtual/mgcv
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/CholWishart
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
