# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use Data from the Czech Public Finance Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statnipokladna_0.7.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_ragg
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_ragg? ( >=sci-CRAN/ragg-0.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyselect? ( >=sci-CRAN/tidyselect-1.2.0 )
"
DEPEND=">=sci-CRAN/lifecycle-1.0.1
	>=sci-CRAN/readr-1.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/httr-1.4.1
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/curl-4.3
	sci-CRAN/jsonlite
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/stringi-1.4.3
	>=sci-CRAN/rlang-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
