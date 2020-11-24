# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.3-7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rsolnp
	sci-CRAN/Bessel
	sci-CRAN/rugarch
	sci-CRAN/zoo
	sci-CRAN/xts
	virtual/MASS
	sci-CRAN/shape
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/Rcpp
	sci-CRAN/ff
	sci-CRAN/spd
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
