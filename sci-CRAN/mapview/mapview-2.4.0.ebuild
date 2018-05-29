# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Viewing of Spatial Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/mapview_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geo r_suggests_st"
R_SUGGESTS="
	r_suggests_geo? ( sci-CRAN/geo )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ATE
	sci-CRAN/uuid
	sci-CRAN/EBS
	sci-BIOC/LEA
	sci-CRAN/sf
	sci-CRAN/svglite
	sci-BIOC/les
	virtual/lattice
	sci-CRAN/png
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
