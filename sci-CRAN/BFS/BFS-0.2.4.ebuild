# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search and Download Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BFS_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.1
	sci-CRAN/pxR
	sci-CRAN/tibble
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/janitor
	sci-CRAN/pins
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
