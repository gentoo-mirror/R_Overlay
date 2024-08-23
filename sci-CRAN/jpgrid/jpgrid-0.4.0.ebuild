# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for the Grid Square Codes in Japan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jpgrid_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/tidyr-1.3.0
	sci-CRAN/units
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/tidygraph
	sci-CRAN/pillar
	sci-CRAN/cli
	sci-CRAN/vctrs
	sci-CRAN/lifecycle
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/stars
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
