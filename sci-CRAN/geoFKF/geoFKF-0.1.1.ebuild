# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kriging Method for Spatial Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoFKF_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
