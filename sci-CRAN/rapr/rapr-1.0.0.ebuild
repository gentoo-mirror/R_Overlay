# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Rangeland Analysis ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rapr_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httr r_suggests_leaflet r_suggests_litedown
	r_suggests_sf r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/terra"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
