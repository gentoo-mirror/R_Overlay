# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/name_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cli
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
