# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Client for BitMEX'
SRC_URI="http://cran.r-project.org/src/contrib/bitmexr_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/dplyr
	sci-CRAN/attempt
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
