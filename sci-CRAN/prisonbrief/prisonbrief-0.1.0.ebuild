# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads and Parses World Prison Brief Data'
SRC_URI="http://cran.r-project.org/src/contrib/prisonbrief_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-1.2.1
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/rnaturalearth-0.1.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/rnaturalearthdata-0.1.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.0
	>=sci-CRAN/passport-0.1.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/rlang-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
