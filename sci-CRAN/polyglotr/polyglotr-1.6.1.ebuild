# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Translate Text'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polyglotr_1.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_text2vec"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/RCurl
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
