# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Wrapper for the Highcharts Library'
SRC_URI="http://cran.r-project.org/src/contrib/highcharter_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/rlist
	sci-CRAN/viridisLite
	sci-CRAN/xts
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/quantmod
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
