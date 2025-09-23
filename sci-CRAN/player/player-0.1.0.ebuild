# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Play Games in the Console'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/player_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_job r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_job? ( sci-CRAN/job )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/withr
	>=dev-lang/R-3.5
	>=sci-CRAN/twenty48-0.2.1
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/glue
	virtual/nnet
	sci-CRAN/plu
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
