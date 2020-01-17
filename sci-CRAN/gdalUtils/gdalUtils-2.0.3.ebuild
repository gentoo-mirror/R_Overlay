# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrappers for the Geospatial Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gdalUtils_2.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R_utils
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-libs/gdal"
