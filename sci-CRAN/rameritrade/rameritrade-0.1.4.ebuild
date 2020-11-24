# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TD Ameritrade API Interface for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rameritrade_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/urltools-1.7.3
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
