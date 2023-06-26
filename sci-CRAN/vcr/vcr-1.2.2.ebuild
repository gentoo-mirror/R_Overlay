# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Record HTTP Calls to Disk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vcr_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_curl
	r_suggests_desc r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/yaml
	>=sci-CRAN/webmockr-0.8.0
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/urltools
	>=sci-CRAN/crul-0.8.4
	sci-CRAN/R6
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
