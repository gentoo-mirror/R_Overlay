# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stationary Vine Copula Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svines_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/univariateML
	>=sci-CRAN/rvinecopulib-0.7.2.1.0
	sci-CRAN/assertthat
	sci-CRAN/Rcpp
	sci-CRAN/wdm
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppThread
	sci-CRAN/wdm
	sci-CRAN/rvinecopulib
	${R_SUGGESTS-}
"
