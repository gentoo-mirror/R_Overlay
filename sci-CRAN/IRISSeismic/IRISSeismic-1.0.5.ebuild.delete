# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and Methods for Seismic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IRISSeismic_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/RCurl
	>=sci-CRAN/seismicRoll-1.0.1
	>=dev-lang/R-3.1.0
	sci-CRAN/signal
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
