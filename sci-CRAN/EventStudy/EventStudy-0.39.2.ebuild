# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Study Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.39.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/curl
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/testthat
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
