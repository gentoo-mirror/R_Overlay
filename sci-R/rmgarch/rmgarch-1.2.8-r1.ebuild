# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate GARCH models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rmgarch_1.2-8.tar.gz -> r-forge_rmgarch_1.2-8-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/fftw
	sci-CRAN/zoo
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/Rsolnp
	sci-CRAN/spd
	sci-CRAN/xts
	sci-CRAN/rugarch
	sci-CRAN/shape
	sci-CRAN/ff
	sci-CRAN/Bessel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
