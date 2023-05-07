# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to a PostGIS Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpostgis_1.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rpostgres r_suggests_wkb"
R_SUGGESTS="
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_wkb? ( sci-CRAN/wkb )
"
DEPEND=">=sci-CRAN/DBI-0.5
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.3.0
	sci-CRAN/RPostgreSQL
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	dev-db/postgresql-base
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
