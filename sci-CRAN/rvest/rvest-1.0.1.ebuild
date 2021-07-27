# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Harvest (Scrape) Web Pages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvest_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_readr r_suggests_repurrrsive r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stringi r_suggests_testthat
	r_suggests_webfakes"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_repurrrsive? ( sci-CRAN/repurrrsive )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( >=sci-CRAN/stringi-0.3.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/tibble
	>=sci-CRAN/httr-0.5
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/selectr
	>=sci-CRAN/xml2-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
