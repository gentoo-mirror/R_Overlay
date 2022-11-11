# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Circular Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NPCirc_3.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/misc3d
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/circular
	sci-CRAN/movMF
	sci-CRAN/plotrix
	sci-CRAN/shape
	sci-CRAN/Bolstad2
	>=dev-lang/R-3.5.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
