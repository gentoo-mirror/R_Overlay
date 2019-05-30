# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bindings for the Geospatial Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgdal_1.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/gdal
	sci-CRAN/sp
	sci-libs/proj
"
