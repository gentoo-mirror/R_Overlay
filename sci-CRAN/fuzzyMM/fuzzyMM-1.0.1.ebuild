# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Map Matching Using Fuzzy Logic'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyMM_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rcurl r_suggests_rjson
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/frbs
	>=dev-lang/R-2.15.0
	sci-CRAN/rgeos
	sci-CRAN/osmar
	sci-CRAN/rgdal
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
