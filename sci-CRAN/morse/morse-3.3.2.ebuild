# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Reproduction and Survi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morse_3.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/epitools
	sci-CRAN/tibble
	sci-CRAN/gridExtra
	sci-CRAN/deSolve
	>=sci-CRAN/rjags-4.0
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
