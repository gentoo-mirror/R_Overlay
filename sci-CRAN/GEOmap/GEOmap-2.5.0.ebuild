# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topographic and Geologic Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GEOmap_2.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomapdata r_suggests_maps r_suggests_rfoc"
R_SUGGESTS="
	r_suggests_geomapdata? ( sci-CRAN/geomapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rfoc? ( sci-CRAN/RFOC )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/MBA
	sci-CRAN/RPMG
	sci-CRAN/splancs
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
