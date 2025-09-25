# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Statistics and Data Management Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spicy_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/clipr
	>=dev-lang/R-4.1.0
	sci-CRAN/haven
	sci-CRAN/collapse
	sci-CRAN/labelled
	sci-CRAN/rlang
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
