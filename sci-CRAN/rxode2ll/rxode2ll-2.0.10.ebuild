# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Log-Likelihood Functions for rxode2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2ll_2.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/RcppParallel
	sci-CRAN/checkmate
	>=sci-CRAN/Rcpp-1.0.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/BH-1.78.0.0
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
