# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fully Customizable Chain Event G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stCEG_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_randomcolor"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
"
DEPEND="sci-CRAN/visNetwork
	sci-CRAN/stringr
	sci-CRAN/hwep
	sci-CRAN/zoo
	sci-CRAN/shinyjs
	sci-CRAN/sortable
	sci-CRAN/leaflet
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/htmltools
	sci-CRAN/gtools
	sci-CRAN/tidyr
	sci-CRAN/shinyjqui
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/igraph
	sci-CRAN/spData
	sci-CRAN/tidyverse
	sci-CRAN/viridis
	sci-CRAN/colorspace
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
