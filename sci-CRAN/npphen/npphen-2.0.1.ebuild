# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vegetation Phenological Cycle an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npphen_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_leaflet r_suggests_sf r_suggests_tk"
R_SUGGESTS="
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/terra-1.5.17
	sci-CRAN/ks
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
