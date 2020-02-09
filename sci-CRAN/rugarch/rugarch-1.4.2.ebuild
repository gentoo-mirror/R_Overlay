# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.4-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spd
	sci-CRAN/expm
	>=dev-lang/R-3.5.0
	sci-CRAN/ks
	sci-CRAN/zoo
	sci-CRAN/SkewHyperbolic
	sci-CRAN/Rsolnp
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/xts
	sci-CRAN/chron
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
