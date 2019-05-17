# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Briq API'
SRC_URI="http://cran.r-project.org/src/contrib/briqr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-2.1.1
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
