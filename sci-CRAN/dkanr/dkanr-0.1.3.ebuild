# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the DKAN API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dkanr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.19 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
