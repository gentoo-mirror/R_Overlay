# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='REST API Client for the NHGRI-EBI GWAS Catalog'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gwasrapidd_0.99.18.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/writexl
	sci-CRAN/rlang
	sci-CRAN/urltools
	sci-CRAN/httr
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.3
	sci-CRAN/pingr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/testthat
	sci-CRAN/glue
	sci-CRAN/tibble
	>sci-CRAN/tidyr-0.8.99
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/progress
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
