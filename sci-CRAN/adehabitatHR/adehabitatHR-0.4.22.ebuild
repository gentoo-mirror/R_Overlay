# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Home Range Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatHR_0.4.22.tar.gz"
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
	sci-CRAN/ade4
	sci-CRAN/adehabitatMA
	sci-CRAN/adehabitatLT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
