# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='KorAP Web Service Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/RKorAPClient_0.5.7.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/R_cache
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/PTXQC
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/httr
	sci-CRAN/keyring
	sci-CRAN/highcharter
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
