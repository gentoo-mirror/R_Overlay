# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.4-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/Rsolnp
	sci-CRAN/SkewHyperbolic
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/ks
	sci-CRAN/spd
	sci-CRAN/xts
	sci-CRAN/chron
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
