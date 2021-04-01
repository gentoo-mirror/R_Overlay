# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Directional Highest Density Regions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDiR_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/circular
	sci-CRAN/movMF
	sci-CRAN/rgl
	sci-CRAN/NPCirc
	>=dev-lang/R-3.5.0
	sci-CRAN/Directional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
