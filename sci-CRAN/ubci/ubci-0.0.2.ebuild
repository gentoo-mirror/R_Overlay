# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get Cryptocurrency Related Data by Upbit'
SRC_URI="http://cran.r-project.org/src/contrib/ubci_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
