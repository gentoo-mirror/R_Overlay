# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates Ideal Data for Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/GlmSimulatoR_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/statmod
	sci-CRAN/stringr
	sci-CRAN/tweedie
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/cplm
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
