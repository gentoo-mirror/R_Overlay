# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Time-Dependent Receiv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parTimeROC_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/survival
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/sn-2.1.1
	>=sci-CRAN/rstantools-2.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=dev-lang/R-3.4.0
	sci-CRAN/GofCens
	sci-CRAN/DescTools
	>=sci-CRAN/flexsurv-2.2.2
	sci-CRAN/cubature
	sci-CRAN/moments
	>=sci-CRAN/VineCopula-2.4.5
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
