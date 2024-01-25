# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summarises Package & Function Usage'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/usedthese_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_spelling r_suggests_testthat
	r_suggests_tsibble r_suggests_xts"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/highr
	sci-CRAN/readr
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.3.0
	sci-CRAN/tidyselect
	>=dev-lang/R-4.1
	>=sci-CRAN/conflicted-1.2.0
	sci-CRAN/kableExtra
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/purrr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
