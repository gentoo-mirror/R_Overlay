# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ETRADE API Interface for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/etrader_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/urltools
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
