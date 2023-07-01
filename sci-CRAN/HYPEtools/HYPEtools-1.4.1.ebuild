# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Processing and Analyzi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HYPEtools_1.4.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dt r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_leaflet r_suggests_leaflet_extras
	r_suggests_plotly r_suggests_randomcolor r_suggests_rmarkdown
	r_suggests_sf r_suggests_shiny r_suggests_shinyalert
	r_suggests_shinyfiles r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/hydroGOF
	sci-CRAN/scales
	sci-CRAN/ggpubr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	virtual/spatial
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/clipr
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapview'
	'sci-CRAN/webshot'
)
