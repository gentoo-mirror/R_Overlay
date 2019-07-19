# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrappers for GDAL Utilities Executables'
SRC_URI="http://cran.r-project.org/src/contrib/gdalUtilities_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdalutils r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
