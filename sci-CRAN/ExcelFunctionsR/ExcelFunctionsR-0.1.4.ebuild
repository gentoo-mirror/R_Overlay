# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imports Excel Functions to R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExcelFunctionsR_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/roperators
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
