# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Exploration of ArcHaeolo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SEAHORS_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/viridis
	virtual/MASS
	sci-CRAN/rmarkdown
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyBS
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/gridExtra
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
