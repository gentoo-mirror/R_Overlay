# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hugging Face Hub Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hfhub_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/fs
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/cli
	sci-CRAN/filelock
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
