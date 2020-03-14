# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='KorAP Web Service Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/RKorAPClient_0.5.6.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/htmlwidgets
	sci-CRAN/broom
	sci-CRAN/PTXQC
	sci-CRAN/curl
	sci-CRAN/R_cache
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/highcharter
	sci-CRAN/keyring
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
