# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='One-Sided Dynamic Principal Components'
SRC_URI="http://cran.r-project.org/src/contrib/odpc_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
