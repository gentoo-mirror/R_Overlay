# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Randomization for Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomizeR_3.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/plotrix
	sci-CRAN/cubature
	sci-CRAN/mstate
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/coin
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/PwrGSD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
