# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.9.4.tar.gz"
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
DEPEND="sci-CRAN/lubridate
	sci-CRAN/igraph
	sci-CRAN/xts
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/quantmod
	sci-CRAN/rlist
	sci-CRAN/assertthat
	sci-CRAN/htmltools
	sci-CRAN/rjson
	>=sci-CRAN/stringr-1.3.0
	sci-CRAN/htmlwidgets
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-1.1
	sci-CRAN/yaml
	>=sci-CRAN/rlang-0.1.1
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/geojsonio' )
