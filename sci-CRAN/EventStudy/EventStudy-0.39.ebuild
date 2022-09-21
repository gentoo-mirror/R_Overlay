# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Study Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.39.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/tidyquant
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/curl
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
