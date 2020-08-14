# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation Methods for Gravity Models'
SRC_URI="http://cran.r-project.org/src/contrib/gravity_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/lmtest
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/multiwayvcov
	sci-CRAN/censReg
	sci-CRAN/sandwich
	sci-CRAN/tidyr
	virtual/survival
	sci-CRAN/glm2
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
