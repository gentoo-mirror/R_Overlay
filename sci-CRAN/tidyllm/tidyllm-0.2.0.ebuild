# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Integration of Large Language Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyllm_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest2 r_suggests_httpuv r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/httr2
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-4.2.0
	sci-CRAN/lifecycle
	sci-CRAN/pdftools
	sci-CRAN/base64enc
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
