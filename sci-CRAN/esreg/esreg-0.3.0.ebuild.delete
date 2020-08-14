# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Quantile and Expected Shortfall Regression'
SRC_URI="http://cran.r-project.org/src/contrib/esreg_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gensa"
R_SUGGESTS="r_suggests_gensa? ( sci-CRAN/GenSA )"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
