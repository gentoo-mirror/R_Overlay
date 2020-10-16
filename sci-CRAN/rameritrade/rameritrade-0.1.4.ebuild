# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TD Ameritrade API Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/rameritrade_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=sci-CRAN/urltools-1.7.3
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
