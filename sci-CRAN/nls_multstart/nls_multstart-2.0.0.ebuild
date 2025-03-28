# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Non-Linear Regression using AIC Scores'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nls.multstart_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_nlstools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/lhs
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
