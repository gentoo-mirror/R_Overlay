# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/miniUI
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/testthat
	sci-CRAN/tidyquant
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/curl
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
