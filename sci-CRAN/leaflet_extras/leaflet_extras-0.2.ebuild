# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Functionality for leaflet Package'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.extras_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_htmltable r_suggests_memoise
	r_suggests_purrr r_suggests_readr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	>=sci-CRAN/leaflet-1.1.0
	sci-CRAN/shiny
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/rmapshaper'
	'sci-CRAN/V8'
)
