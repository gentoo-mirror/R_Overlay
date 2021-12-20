# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Event Study Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.37.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/scales
	sci-CRAN/tidyquant
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/miniUI
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/testthat
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
