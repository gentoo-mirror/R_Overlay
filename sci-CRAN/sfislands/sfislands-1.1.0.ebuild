# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streamlines the Process of Fitti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfislands_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/broom_mixed
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
