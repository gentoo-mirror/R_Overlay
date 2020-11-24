# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Record HTTP Calls to Disk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcr_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_curl
	r_suggests_desc r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/webmockr-0.6.2
	sci-CRAN/urltools
	sci-CRAN/R6
	sci-CRAN/yaml
	>=sci-CRAN/crul-0.8.4
	sci-CRAN/lazyeval
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
