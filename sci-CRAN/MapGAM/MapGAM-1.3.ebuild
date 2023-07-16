# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping Smoothed Effect Estimate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MapGAM_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/colorspace
	sci-CRAN/gam
	sci-CRAN/sf
	virtual/survival
	sci-CRAN/PBSmapping
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
