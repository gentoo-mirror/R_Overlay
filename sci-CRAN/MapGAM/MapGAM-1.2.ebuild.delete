# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping Smoothed Effect Estimate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MapGAM_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_maps r_suggests_pbsmapping"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
"
DEPEND="sci-CRAN/gam
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/colorspace
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
