# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.3-7.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/xts
	>=dev-lang/R-3.0.2
	sci-CRAN/pcaPP
	virtual/MASS
	sci-CRAN/corpcor
	sci-CRAN/spd
	sci-CRAN/shape
	sci-CRAN/Bessel
	sci-CRAN/rugarch
	sci-CRAN/Rsolnp
	sci-CRAN/ff
	sci-CRAN/Rcpp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
