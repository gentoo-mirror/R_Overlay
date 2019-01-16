# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gapminder r_suggests_ggplot2 r_suggests_httr
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_shiny r_suggests_survival r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_survival? ( virtual/survival )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/rlist
	sci-CRAN/magrittr
	sci-CRAN/xts
	>=sci-CRAN/rlang-0.1.1
	sci-CRAN/htmlwidgets
	>=sci-CRAN/tibble-1.1
	sci-CRAN/assertthat
	sci-CRAN/crosstalk
	sci-CRAN/quantmod
	sci-CRAN/yaml
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/whisker
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
