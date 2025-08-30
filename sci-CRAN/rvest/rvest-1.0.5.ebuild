# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Harvest (Scrape) Web Pages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rvest_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chromote r_suggests_covr r_suggests_knitr
	r_suggests_purrr r_suggests_r6 r_suggests_readr
	r_suggests_repurrrsive r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringi r_suggests_testthat r_suggests_tidyr
	r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_chromote? ( sci-CRAN/chromote )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_repurrrsive? ( sci-CRAN/repurrrsive )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( >=sci-CRAN/stringi-0.3.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/httr-0.5
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/selectr
	sci-CRAN/tibble
	>=sci-CRAN/xml2-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
