# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Interacting with t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/connectapi_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_httptest
	r_suggests_knitr r_suggests_lubridate r_suggests_progress
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_rsconnect
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr
	r_suggests_webshot2 r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/tibble
	sci-CRAN/bit64
	sci-CRAN/base64enc
	sci-CRAN/uuid
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/mime
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/R6
	>=sci-CRAN/rlang-0.4.2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
