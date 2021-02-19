# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Downloads and Parses World Prison Brief Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prisonbrief_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/passport-0.1.1
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/sf-0.6.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/rnaturalearth-0.1.0
	>=sci-CRAN/rnaturalearthdata-0.1.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
