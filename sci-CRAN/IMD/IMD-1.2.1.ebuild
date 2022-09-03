# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Index of Multiple Deprivation Data for the UK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IMD_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/janitor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
