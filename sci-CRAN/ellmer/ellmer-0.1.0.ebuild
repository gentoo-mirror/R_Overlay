# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chat with Large Language Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ellmer_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_bslib r_suggests_curl
	r_suggests_gitcreds r_suggests_knitr r_suggests_magick
	r_suggests_openssl r_suggests_paws_common r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinychat r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_curl? ( >=sci-CRAN/curl-6.0.1 )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_paws_common? ( sci-CRAN/paws_common )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinychat? ( >=sci-CRAN/shinychat-0.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/coro-1.1.0
	>=sci-CRAN/httr2-1.0.7
	sci-CRAN/jsonlite
	sci-CRAN/glue
	>=sci-CRAN/later-1.4.0
	>=sci-CRAN/promises-1.3.1
	sci-CRAN/R6
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/S7-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
