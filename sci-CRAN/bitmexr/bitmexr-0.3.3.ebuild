# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Client for BitMEX'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bitmexr_0.3.3.tar.gz"
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
DEPEND="sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/attempt
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
