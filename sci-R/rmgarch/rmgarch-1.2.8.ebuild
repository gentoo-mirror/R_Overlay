# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate GARCH models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rmgarch_1.2-8.tar.gz -> r-forge_rmgarch_1.2-8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/fftw
	sci-CRAN/spd
	sci-CRAN/Bessel
	sci-CRAN/pcaPP
	sci-CRAN/Rcpp
	sci-CRAN/ff
	>=dev-lang/R-3.0.2
	sci-CRAN/rugarch
	sci-CRAN/Rsolnp
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
