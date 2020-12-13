# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Data from the Czech Public Finance Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statnipokladna_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/lifecycle
	>=sci-CRAN/curl-4.3
	sci-CRAN/jsonlite
	>=sci-CRAN/lubridate-1.7.4
	sci-CRAN/magrittr
	>=sci-CRAN/stringi-1.4.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/usethis-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
