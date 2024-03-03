# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Global River Gauge Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RivRetrieve_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/tidyhydat
	sci-CRAN/RSelenium
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	sci-CRAN/BBmisc
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/dataRetrieval
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/rlist
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
