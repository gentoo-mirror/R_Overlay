# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Raster Manipulation and Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/velox_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/raster
	>=sci-CRAN/sf-0.5.5
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.65.0.1
	${R_SUGGESTS-}
"
