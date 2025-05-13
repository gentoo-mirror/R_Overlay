# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Thematic Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmap_4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lobstr r_suggests_rstudioapi r_suggests_shiny
	r_suggests_terra r_suggests_testthat r_suggests_transformr
	r_suggests_widgetframe"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_transformr? ( sci-CRAN/transformr )
	r_suggests_widgetframe? ( sci-CRAN/widgetframe )
"
DEPEND="sci-CRAN/leafgl
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflegend
	sci-CRAN/base64enc
	>=sci-CRAN/cols4all-0.8
	>=sci-CRAN/leafem-0.2.4
	>=sci-CRAN/sf-0.9.3
	>=sci-CRAN/units-0.6.1
	sci-CRAN/leafsync
	sci-CRAN/rlang
	virtual/class
	sci-CRAN/maptiles
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/data_table
	>=sci-CRAN/tmaptools-3.1
	>=sci-CRAN/leaflet-2.0.2
	>=sci-CRAN/stars-0.4.2
	sci-CRAN/htmltools
	sci-CRAN/s2
	sci-CRAN/servr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/av'
	'sci-CRAN/gifski'
	'sci-CRAN/rsvg'
)
