# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Log-Likelihood Functions for rxode2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rxode2ll_2.0.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/RcppParallel
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/RcppEigen-0.3.3.9.2
	>=sci-CRAN/BH-1.78.0.0
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
