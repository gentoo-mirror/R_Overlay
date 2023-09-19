# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Randomization for Clinical Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/randomizeR_3.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/plotrix
	sci-CRAN/dplyr
	sci-CRAN/gsDesign
	sci-CRAN/insight
	>=dev-lang/R-3.6.0
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/mstate
	sci-CRAN/purrr
	sci-CRAN/coin
	sci-CRAN/PwrGSD
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
