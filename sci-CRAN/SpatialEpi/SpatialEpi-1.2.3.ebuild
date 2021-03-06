# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Data for Spatial Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpi_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/spdep
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
