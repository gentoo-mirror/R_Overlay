# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate GARCH models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rugarch_1.3-2.tar.gz -> rugarch_1.3-2-r4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
	sci-CRAN/spd
	sci-CRAN/zoo
	sci-CRAN/expm
	sci-CRAN/chron
	>=dev-lang/R-3.0.2
	sci-CRAN/ks
	sci-CRAN/Rcpp
	sci-CRAN/xts
	sci-CRAN/nloptr
	sci-CRAN/SkewHyperbolic
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
