# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Messy Data'
SRC_URI="http://cran.r-project.org/src/contrib/tidyr_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_readr r_suggests_repurrrsive r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_repurrrsive? ( >=sci-CRAN/repurrrsive-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=dev-lang/R-3.1
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/ellipsis-0.1.0
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
