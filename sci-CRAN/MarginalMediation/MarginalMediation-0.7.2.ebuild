# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Mediation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MarginalMediation_0.7.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_betareg r_suggests_knitr r_suggests_margins
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/cli
	virtual/boot
	sci-CRAN/magrittr
	sci-CRAN/furniture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
