# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_httr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survival r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/rlist
	sci-CRAN/assertthat
	sci-CRAN/xts
	sci-CRAN/quantmod
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/zoo
	>=sci-CRAN/tibble-1.1
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
