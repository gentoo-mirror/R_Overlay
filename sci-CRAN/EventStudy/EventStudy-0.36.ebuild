# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.36.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/miniUI
	sci-CRAN/testthat
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/rstudioapi
	sci-CRAN/tidyquant
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
