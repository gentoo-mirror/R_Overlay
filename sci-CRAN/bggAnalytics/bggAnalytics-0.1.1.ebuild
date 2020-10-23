# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BoardGameGeeks Board Game Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/bggAnalytics_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/assertthat
	sci-CRAN/R6
	sci-CRAN/data_table
	>=dev-lang/R-4.0.0
	sci-CRAN/pryr
	sci-CRAN/rvest
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
