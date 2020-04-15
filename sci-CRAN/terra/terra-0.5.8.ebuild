# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/terra_0.5-8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rcpp
	>=sci-CRAN/raster-3.0.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/geos
	sci-libs/gdal
	sci-libs/proj
	${R_SUGGESTS-}
"
