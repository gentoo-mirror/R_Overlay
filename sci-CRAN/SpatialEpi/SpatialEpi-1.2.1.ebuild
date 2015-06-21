# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods and Data for Spatial Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpi_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/maptools
	>=dev-lang/R-3.0.2
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppArmadillo-0.3.0
"
