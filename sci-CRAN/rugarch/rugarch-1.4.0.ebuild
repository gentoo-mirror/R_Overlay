# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.4-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SkewHyperbolic
	sci-CRAN/xts
	sci-CRAN/chron
	sci-CRAN/spd
	sci-CRAN/ks
	sci-CRAN/nloptr
	sci-CRAN/expm
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
	sci-CRAN/Rsolnp
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
