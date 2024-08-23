# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Pattern Recognition ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SPARTAAS_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/ks
	sci-CRAN/leaflet
	sci-CRAN/ade4
	sci-CRAN/ggdendro
	sci-CRAN/shinydashboard
	sci-CRAN/htmlwidgets
	>=dev-lang/R-4.1.0
	sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyr
	sci-CRAN/FactoMineR
	sci-CRAN/shinyjqui
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/ape
	sci-CRAN/shinycssloaders
	virtual/cluster
	sci-CRAN/rstudioapi
	sci-CRAN/scatterD3
	sci-CRAN/explor
	sci-CRAN/shinythemes
	sci-CRAN/fpc
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/scales
	sci-CRAN/nor1mix
	sci-CRAN/lmtest
	virtual/cluster
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
