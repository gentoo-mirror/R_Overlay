# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Iterative Steps for Postprocessi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tailor_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betacal r_suggests_dials r_suggests_mgcv
	r_suggests_modeldata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betacal? ( sci-CRAN/betacal )
	r_suggests_dials? ( >=sci-CRAN/dials-1.4.1 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/cli
	sci-CRAN/hardhat
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
