# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measure Memory and CPU Usage for Parallel R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/syrup_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/bench
	sci-CRAN/purrr
	sci-CRAN/callr
	sci-CRAN/ps
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
