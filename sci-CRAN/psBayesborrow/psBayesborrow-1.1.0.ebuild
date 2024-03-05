# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Information Borrowing w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psBayesborrow_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/RcppParallel-5.0.1
	virtual/survival
	virtual/boot
	sci-CRAN/optmatch
	sci-CRAN/copula
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/MatchIt
	sci-CRAN/e1071
	sci-CRAN/overlapping
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
