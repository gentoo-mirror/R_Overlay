# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulates ZINAR(1) Model and Est... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ZINAR1_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/scales
	sci-CRAN/gtools
	sci-CRAN/gamlss_dist
	>=dev-lang/R-4.0
	sci-CRAN/VGAM
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
