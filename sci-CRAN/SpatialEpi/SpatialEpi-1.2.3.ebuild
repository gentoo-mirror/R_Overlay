# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Data for Spatial Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpi_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/spdep
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
