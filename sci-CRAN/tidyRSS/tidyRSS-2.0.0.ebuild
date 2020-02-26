# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy RSS for R'
SRC_URI="http://cran.r-project.org/src/contrib/tidyRSS_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tibble-1.4.0
	>=sci-CRAN/httr-1.3.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/anytime-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
