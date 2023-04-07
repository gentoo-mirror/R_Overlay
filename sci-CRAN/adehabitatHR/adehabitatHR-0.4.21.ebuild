# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Home Range Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatHR_0.4.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_mass r_suggests_sf
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/sp
	sci-CRAN/adehabitatMA
	sci-CRAN/adehabitatLT
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
