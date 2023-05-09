# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform HTTP Requests and Process the Responses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/httr2_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_bench r_suggests_clipr
	r_suggests_covr r_suggests_docopt r_suggests_httpuv r_suggests_jose
	r_suggests_jsonlite r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble
	r_suggests_webfakes r_suggests_xml2"
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
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/glue
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/openssl
	sci-CRAN/R6
	sci-CRAN/rappdirs
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
