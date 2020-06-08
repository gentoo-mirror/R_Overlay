# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='KorAP Web Service Client Package'
SRC_URI="http://cran.r-project.org/src/contrib/RKorAPClient_0.5.9.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/R_cache
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/httr
	sci-CRAN/plotly
	sci-CRAN/keyring
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/highcharter
	sci-CRAN/htmlwidgets
	sci-CRAN/PTXQC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
