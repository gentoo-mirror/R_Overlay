# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Exploration of ArcHaeolo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEAHORS_1.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/DT
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/viridis
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
