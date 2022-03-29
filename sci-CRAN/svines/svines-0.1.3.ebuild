# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stationary Vine Copula Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svines_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rvinecopulib-0.6.1.1.2
	sci-CRAN/fGarch
	sci-CRAN/wdm
	sci-CRAN/univariateML
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/wdm
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/rvinecopulib
	${R_SUGGESTS-}
"
