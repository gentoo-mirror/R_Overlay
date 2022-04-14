# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stationary Vine Copula Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svines_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/univariateML
	sci-CRAN/assertthat
	>=sci-CRAN/rvinecopulib-0.6.1.1.2
	>=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	sci-CRAN/wdm
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	sci-CRAN/RcppThread
	sci-CRAN/BH
	sci-CRAN/wdm
	sci-CRAN/rvinecopulib
	${R_SUGGESTS-}
"
