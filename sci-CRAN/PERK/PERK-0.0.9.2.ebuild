# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicting Environmental Concentration and Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PERK_0.0.9.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/readr
	sci-CRAN/viridis
	sci-CRAN/zoo
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/bs4Dash
	sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=sci-CRAN/config-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
