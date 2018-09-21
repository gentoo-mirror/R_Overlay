# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation Methods for Gravity Models'
SRC_URI="http://cran.r-project.org/src/contrib/gravity_0.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lmtest
	sci-CRAN/purrr
	sci-CRAN/multiwayvcov
	sci-CRAN/rlang
	virtual/survival
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/glm2
	>=dev-lang/R-3.4.0
	sci-CRAN/sandwich
	sci-CRAN/Rdpack
	sci-CRAN/tibble
	sci-CRAN/censReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
