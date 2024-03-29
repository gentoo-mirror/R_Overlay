# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Weekly TidyTuesday Project Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytuesdayR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/rstudioapi-0.2
	>=sci-CRAN/lubridate-1.7.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/jsonlite
	sci-CRAN/usethis
	>=dev-lang/R-3.4.0
	>=sci-CRAN/purrr-0.2.5
	sci-CRAN/httr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
