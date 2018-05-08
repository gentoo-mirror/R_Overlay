# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bindings for the Geospatial Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgdal_1.2-20.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-1.1.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/sp
	>=sci-libs/gdal-1.6.3
	>=sci-libs/proj-4.4.9
"
