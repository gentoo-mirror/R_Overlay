# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Exploration of ArcHaeolo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEAHORS_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	virtual/MASS
	sci-CRAN/rmarkdown
	sci-CRAN/gridExtra
	sci-CRAN/htmlwidgets
	sci-CRAN/viridis
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/DT
	sci-CRAN/readxl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
