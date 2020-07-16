# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.4-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ks
	sci-CRAN/spd
	sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
	sci-CRAN/SkewHyperbolic
	sci-CRAN/zoo
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	>=dev-lang/R-3.5.0
	sci-CRAN/chron
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
