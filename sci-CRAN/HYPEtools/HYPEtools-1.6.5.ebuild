# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Processing and Analyzi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HYPEtools_1.6.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dt r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_leaflet r_suggests_leaflet_extras
	r_suggests_plotly r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_shinyalert r_suggests_shinyfiles r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/ncdf4
	sci-CRAN/pbapply
	sci-CRAN/patchwork
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/clipr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/colorspace
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/webshot'
)
