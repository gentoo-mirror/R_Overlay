# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rsolnp
	sci-CRAN/pcaPP
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/xts
	sci-CRAN/shape
	sci-CRAN/Rcpp
	sci-CRAN/zoo
	sci-CRAN/ff
	sci-CRAN/rugarch
	sci-CRAN/Bessel
	sci-CRAN/spd
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
