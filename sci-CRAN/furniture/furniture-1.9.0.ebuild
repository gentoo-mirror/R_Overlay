# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Furniture for Quantitative Scientists'
SRC_URI="http://cran.r-project.org/src/contrib/furniture_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_pkgload r_suggests_rmarkdown
	r_suggests_sjmisc r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
