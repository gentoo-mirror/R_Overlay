# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for Adobe Analytics API 2.0'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adobeanalyticsr_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vctrs
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/jose
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/memoise
	>=dev-lang/R-3.2.0
	>=sci-CRAN/httr-1.3.1
	sci-CRAN/openssl
	sci-CRAN/progress
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/scales-1.1.1
	sci-CRAN/glue
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/R6
	sci-CRAN/lifecycle
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/rlang-0.4.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
