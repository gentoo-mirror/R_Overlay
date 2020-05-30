# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Project Infrastructure for Researchers'
SRC_URI="http://cran.r-project.org/src/contrib/projects_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_here r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_here? ( >=sci-CRAN/here-0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/vctrs-0.2.4
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/fs-1.4.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/zip-2.0.4
	>=sci-CRAN/rstudioapi-0.11
	>=dev-lang/R-3.4.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/sessioninfo-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/rlang-0.4.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
