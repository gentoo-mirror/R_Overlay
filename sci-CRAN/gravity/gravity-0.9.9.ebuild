# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation Methods for Gravity Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gravity_0.9.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/sandwich
	sci-CRAN/glm2
	sci-CRAN/lmtest
	sci-CRAN/multiwayvcov
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/rlang
	sci-CRAN/censReg
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
