# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/shiny
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/miniUI
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/readr
	sci-CRAN/openxlsx
	sci-CRAN/rstudioapi
	sci-CRAN/testthat
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyquant
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
