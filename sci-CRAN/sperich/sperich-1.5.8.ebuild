# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Auxiliary Functions to Estimate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sperich_1.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.6.0
	sci-CRAN/rgdal
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
