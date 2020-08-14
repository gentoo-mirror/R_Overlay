# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to a PostGIS Database'
SRC_URI="http://cran.r-project.org/src/contrib/rpostgis_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_wkb"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_wkb? ( sci-CRAN/wkb )
"
DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.3.0
	sci-CRAN/rgeos
	>=sci-CRAN/DBI-0.5
	sci-CRAN/RPostgreSQL
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"
