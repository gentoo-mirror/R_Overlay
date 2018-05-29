# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Vegetation Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/vegtable_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_vega"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_vega? ( sci-BIOC/Vega )
"
DEPEND="virtual/foreign
	sci-CRAN/qdap
	sci-CRAN/taxlist
	sci-CRAN/plotKML
	sci-CRAN/vegdata
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
