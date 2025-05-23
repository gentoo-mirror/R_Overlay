# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with Bluesky Social'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bskyr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emoji r_suggests_httptest2 r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emoji? ( sci-CRAN/emoji )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/mime
	sci-CRAN/magick
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringi
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/httr2
	sci-CRAN/purrr
	sci-CRAN/opengraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
