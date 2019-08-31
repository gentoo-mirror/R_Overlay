# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Climate Data from Environment Canada'
SRC_URI="http://cran.r-project.org/src/contrib/rclimateca_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/mudata2
	sci-CRAN/prettymapr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
