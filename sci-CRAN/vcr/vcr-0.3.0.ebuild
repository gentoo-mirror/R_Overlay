# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Record HTTP Calls to Disk'
SRC_URI="http://cran.r-project.org/src/contrib/vcr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_desc
	r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.7.0
	sci-CRAN/base64enc
	>=sci-CRAN/webmockr-0.4.0
	sci-CRAN/lazyeval
	sci-CRAN/httr
	sci-CRAN/urltools
	sci-CRAN/yaml
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
