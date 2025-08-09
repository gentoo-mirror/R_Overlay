# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Editing of Spatial Data in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapedit_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_sp"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/DT
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	>=sci-CRAN/leaflet_extras-1.0
	sci-CRAN/leafpm
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/leafpop
	sci-CRAN/mapview
	sci-CRAN/leafem
	sci-CRAN/miniUI
	>=sci-CRAN/htmltools-0.3
	sci-CRAN/tmaptools
	>=sci-CRAN/shinyWidgets-0.4.3
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	>=sci-CRAN/leaflet-2.0.1
	>=sci-CRAN/sf-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
