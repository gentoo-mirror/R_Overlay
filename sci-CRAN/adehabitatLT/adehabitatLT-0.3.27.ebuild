# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Animal Movements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatLT_0.3.27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/adehabitatMA
	sci-CRAN/sp
	sci-CRAN/CircStats
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
