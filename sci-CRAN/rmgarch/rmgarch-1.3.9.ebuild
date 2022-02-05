# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.3-9.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/shape
	sci-CRAN/pcaPP
	sci-CRAN/Rcpp
	sci-CRAN/xts
	sci-CRAN/Bessel
	sci-CRAN/spd
	sci-CRAN/Rsolnp
	sci-CRAN/ff
	>=sci-CRAN/rugarch-1.4.7
	sci-CRAN/zoo
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
