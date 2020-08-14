# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for the DKAN API'
SRC_URI="http://cran.r-project.org/src/contrib/dkanr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/httr-1.3.1
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/purrr-0.2.4
	>=dev-lang/R-3.2
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.19'
	'>=sci-CRAN/rmarkdown-1.8'
)
