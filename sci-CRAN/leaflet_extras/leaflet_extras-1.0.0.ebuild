# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Functionality for leaflet Package'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.extras_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_readr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/htmlwidgets
	>=sci-CRAN/leaflet-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
