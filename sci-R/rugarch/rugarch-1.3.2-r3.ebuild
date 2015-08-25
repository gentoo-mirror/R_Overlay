# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate GARCH models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rugarch_1.3-2.tar.gz -> rugarch_1.3-2-r3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xts
	sci-CRAN/Rcpp
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.0.2
	sci-CRAN/expm
	sci-CRAN/spd
	sci-CRAN/ks
	sci-CRAN/zoo
	sci-CRAN/nloptr
	sci-CRAN/chron
	sci-CRAN/SkewHyperbolic
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
