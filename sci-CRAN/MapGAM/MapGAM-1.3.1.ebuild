# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mapping Smoothed Effect Estimate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MapGAM_1.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/gam
	sci-CRAN/colorspace
	virtual/survival
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
