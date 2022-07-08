# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Contour Polygons from Regular Grids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapiso_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mapsf r_suggests_terra
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mapsf? ( sci-CRAN/mapsf )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/sf
	sci-CRAN/isoband
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
