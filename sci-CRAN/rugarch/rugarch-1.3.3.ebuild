# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate GARCH models'
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.3-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/chron
	sci-CRAN/ks
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/SkewHyperbolic
	sci-CRAN/Rcpp
	sci-CRAN/spd
	>=dev-lang/R-3.0.2
	sci-CRAN/expm
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
