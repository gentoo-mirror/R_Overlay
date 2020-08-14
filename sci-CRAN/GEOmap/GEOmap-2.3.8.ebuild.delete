# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Topographic and Geologic Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/GEOmap_2.3-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomapdata r_suggests_maps r_suggests_rfoc"
R_SUGGESTS="
	r_suggests_geomapdata? ( sci-CRAN/geomapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/RPMG
	sci-CRAN/splancs
	sci-CRAN/fields
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
