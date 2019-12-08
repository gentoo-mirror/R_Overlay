# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Cartograms with R'
SRC_URI="http://cran.r-project.org/src/contrib/cartogram_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rgdal r_suggests_rgeos
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/packcircles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
