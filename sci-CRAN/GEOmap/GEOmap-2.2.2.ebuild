# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Topographic and Geologic Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/GEOmap_2.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomapdata r_suggests_maps r_suggests_rfoc"
R_SUGGESTS="
	r_suggests_geomapdata? ( sci-CRAN/geomapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
"
DEPEND=">=dev-lang/R-2.12
	sci-CRAN/RPMG
	sci-CRAN/splancs
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
