# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Randomization for Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomizeR_3.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/mstate
	sci-CRAN/pracma
	sci-CRAN/coin
	sci-CRAN/PwrGSD
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/plotrix
	sci-CRAN/mvtnorm
	sci-CRAN/cubature
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
