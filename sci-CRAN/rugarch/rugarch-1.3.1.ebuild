# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate GARCH models'
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nloptr
	sci-CRAN/zoo
	sci-CRAN/Rcpp
	sci-CRAN/Rsolnp
	sci-CRAN/expm
	sci-CRAN/numDeriv
	sci-CRAN/ks
	>=dev-lang/R-3.0.2
	sci-CRAN/chron
	sci-CRAN/xts
	sci-CRAN/SkewHyperbolic
	sci-CRAN/spd
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
