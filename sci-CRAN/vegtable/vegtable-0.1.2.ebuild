# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Vegetation Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/vegtable_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vega"
R_SUGGESTS="r_suggests_vega? ( sci-BIOC/Vega )"
DEPEND="sci-CRAN/st
	sci-CRAN/vegdata
	sci-CRAN/kml
	virtual/foreign
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
