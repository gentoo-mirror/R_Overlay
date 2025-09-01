# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate GARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmgarch_1.4-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/xts
	sci-CRAN/pcaPP
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	virtual/MASS
	virtual/Matrix
	sci-CRAN/zoo
	sci-CRAN/shape
	sci-CRAN/corpcor
	sci-CRAN/ff
	sci-CRAN/spd
	>=sci-CRAN/rugarch-1.4.7
	sci-CRAN/Bessel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
"
