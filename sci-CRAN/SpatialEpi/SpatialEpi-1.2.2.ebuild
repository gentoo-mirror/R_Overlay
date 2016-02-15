# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods and Data for Spatial Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpi_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/spdep
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/Rcpp
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
