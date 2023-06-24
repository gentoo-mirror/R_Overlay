# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Exploration of ArcHaeolo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEAHORS_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/gridExtra
	sci-CRAN/DT
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/rmarkdown
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
