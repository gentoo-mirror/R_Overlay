# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Topographic and Geologic Mapping'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GEOmap_2.5-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomapdata r_suggests_maps"
R_SUGGESTS="
	r_suggests_geomapdata? ( sci-CRAN/geomapdata )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/fields
	sci-CRAN/RPMG
	sci-CRAN/MBA
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
