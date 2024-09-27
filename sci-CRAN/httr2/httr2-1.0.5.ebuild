# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform HTTP Requests and Process the Responses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/httr2_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_bench r_suggests_clipr
	r_suggests_covr r_suggests_docopt r_suggests_httpuv r_suggests_jose
	r_suggests_jsonlite r_suggests_knitr r_suggests_later
	r_suggests_promises r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_webfakes r_suggests_xml2"
R_SUGGESTS="
	r_suggests_askpass? ( sci-CRAN/askpass )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_docopt? ( sci-CRAN/docopt )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_jose? ( sci-CRAN/jose )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.8 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/lifecycle
	sci-CRAN/glue
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/curl-5.2.2
	sci-CRAN/magrittr
	sci-CRAN/openssl
	sci-CRAN/R6
	sci-CRAN/rappdirs
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/vctrs-0.6.3
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
