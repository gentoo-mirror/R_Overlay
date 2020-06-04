# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Non-Linear Regression using AIC Scores'
SRC_URI="http://cran.r-project.org/src/contrib/nls.multstart_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_nlstools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.2.1
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
