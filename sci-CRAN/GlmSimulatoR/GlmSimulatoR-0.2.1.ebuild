# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates Ideal Data for Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/GlmSimulatoR_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tweedie
	sci-CRAN/rlang
	sci-CRAN/statmod
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/cplm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
