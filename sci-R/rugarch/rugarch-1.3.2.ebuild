# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate GARCH models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rugarch_1.3-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ks
	sci-CRAN/chron
	>=dev-lang/R-3.0.2
	sci-CRAN/xts
	sci-CRAN/Rsolnp
	sci-CRAN/SkewHyperbolic
	sci-CRAN/expm
	sci-CRAN/spd
	sci-CRAN/zoo
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
