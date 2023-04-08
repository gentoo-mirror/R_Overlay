# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Analysis with Airborne La... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lidaRtRee_4.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_raster r_suggests_stars"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/imager
	sci-CRAN/reldist
	sci-CRAN/leaps
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/gvlma
	sci-CRAN/car
	>=sci-CRAN/lidR-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
