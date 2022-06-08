# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stock Assessment Methods Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAMtool_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_caret r_suggests_covr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_reshape2 r_suggests_shiny
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-CRAN/MSEtool-3.0.0
	sci-CRAN/vars
	sci-CRAN/dplyr
	>=sci-CRAN/TMB-1.9.0
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/gplots
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tmbstan' )
