# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kriging Method for Spatial Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/geoFKF_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
