# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Study Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.36.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyquant
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/testthat
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/miniUI
	sci-CRAN/httr
	sci-CRAN/curl
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
