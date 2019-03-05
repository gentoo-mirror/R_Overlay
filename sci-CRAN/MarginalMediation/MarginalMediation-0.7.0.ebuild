# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Marginal Mediation'
SRC_URI="http://cran.r-project.org/src/contrib/MarginalMediation_0.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_margins r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/furniture
	sci-CRAN/betareg
	virtual/boot
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
