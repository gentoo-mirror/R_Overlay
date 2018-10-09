# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.3-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spd
	sci-CRAN/shape
	sci-CRAN/ff
	sci-CRAN/corpcor
	sci-CRAN/rugarch
	sci-CRAN/Rcpp
	sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/Rsolnp
	sci-CRAN/Bessel
	sci-CRAN/pcaPP
	>=dev-lang/R-3.0.2
	sci-CRAN/xts
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
