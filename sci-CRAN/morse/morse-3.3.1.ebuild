# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Tools for Reproduction... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morse_3.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/deSolve
	sci-CRAN/coda
	sci-CRAN/epitools
	sci-CRAN/reshape2
	>=sci-CRAN/rjags-4.0
	sci-CRAN/tidyr
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
