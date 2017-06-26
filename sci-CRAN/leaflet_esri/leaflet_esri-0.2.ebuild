# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ESRI Bindings for the leaflet Package'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.esri_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_htmltable r_suggests_memoise
	r_suggests_purrr r_suggests_readr r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=sci-CRAN/leaflet_extras-0.2
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/leaflet-1.1.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/rmapshaper'
	'sci-CRAN/V8'
)
