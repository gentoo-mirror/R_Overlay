# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Tools for Reproduction... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/morse_3.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/coda
	sci-CRAN/tibble
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/dplyr
	sci-CRAN/deSolve
	sci-CRAN/epitools
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=sci-CRAN/rjags-4.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
