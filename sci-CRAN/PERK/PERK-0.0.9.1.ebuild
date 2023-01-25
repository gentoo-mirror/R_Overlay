# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicting Environmental Concentration and Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PERK_0.0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/shiny
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/tibble
	sci-CRAN/bs4Dash
	>=sci-CRAN/config-0.3.1
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/colourpicker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
