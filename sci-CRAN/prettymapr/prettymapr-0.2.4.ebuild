# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Bar, North Arrow, and Pretty Margins in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prettymapr_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maptools r_suggests_raster r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/rjson
	sci-CRAN/httr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rgdal'
	'sci-CRAN/rosm'
)
