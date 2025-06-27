# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for Large Language Model APIs in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LLMR_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_httptest2 r_suggests_knitr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/tibble
	>=sci-CRAN/glue-1.6.0
	sci-CRAN/base64enc
	sci-CRAN/mime
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/httr2
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/R_rsp-1.19.0' )
