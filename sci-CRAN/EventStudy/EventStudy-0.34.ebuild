# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Event Study Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EventStudy_0.34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/testthat
	sci-CRAN/curl
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/OPE
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/tidyquant
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/sca
	sci-CRAN/mi
	sci-CRAN/ggplot2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
