# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy RSS for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyRSS_2.0.5.tar.gz"
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
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/xml2-1.3.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/vctrs-0.3.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/anytime-0.3.7
	>=sci-CRAN/tidyselect-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
