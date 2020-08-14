# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping Smoothed Effect Estimate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MapGAM_0.7-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_maps r_suggests_pbsmapping"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
