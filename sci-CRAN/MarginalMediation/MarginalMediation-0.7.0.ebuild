# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Mediation'
KEYWORDS="~amd64"
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
DEPEND="virtual/boot
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/furniture
	sci-CRAN/betareg
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
