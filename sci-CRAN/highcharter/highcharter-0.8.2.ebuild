# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forecast r_suggests_gapminder
	r_suggests_ggplot2 r_suggests_httr r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_shiny r_suggests_spelling
	r_suggests_survival r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/quantmod
	sci-CRAN/rjson
	>=sci-CRAN/tibble-1.1
	>=sci-CRAN/stringr-1.3.0
	sci-CRAN/zoo
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
	sci-CRAN/lubridate
	sci-CRAN/htmltools
	sci-CRAN/rlist
	>=sci-CRAN/rlang-0.1.1
	sci-CRAN/tidyr
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/assertthat
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/geojsonio' )
