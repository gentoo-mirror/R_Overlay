# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper for Statistics Portugal API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ineptR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/httr2
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
