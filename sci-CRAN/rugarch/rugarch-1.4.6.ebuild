# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.4-6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/SkewHyperbolic
	sci-CRAN/spd
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
	sci-CRAN/ks
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/chron
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
