# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maps, Data and Methods Related t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Guerry_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_maptools r_suggests_rcolorbrewer
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
