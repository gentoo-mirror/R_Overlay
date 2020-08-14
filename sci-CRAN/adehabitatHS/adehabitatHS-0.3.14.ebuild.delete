# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Habitat Selection by Animals'
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatHS_0.3.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_mass r_suggests_rgeos
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ade4
	sci-CRAN/adehabitatHR
	>=dev-lang/R-3.0.1
	sci-CRAN/adehabitatMA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
