# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fetch Climate Data from Environment Canada'
SRC_URI="http://cran.r-project.org/src/contrib/rclimateca_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/hms
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/tidyr
	sci-CRAN/prettymapr
	sci-CRAN/dplyr
	sci-CRAN/mudata2
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
