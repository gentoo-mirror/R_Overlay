# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Extract Data from StatsWales'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statswalesr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
