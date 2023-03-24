# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Study Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.39.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/tidyquant
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/rstudioapi
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/testthat
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
