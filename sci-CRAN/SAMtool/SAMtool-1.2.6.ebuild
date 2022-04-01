# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stock Assessment Methods Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAMtool_1.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_caret r_suggests_covr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_reshape2 r_suggests_shiny
	r_suggests_testthat"
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
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/snowfall
	sci-CRAN/corpcor
	sci-CRAN/TMB
	>=dev-lang/R-3.5.0
	>=sci-CRAN/MSEtool-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/vars
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tmbstan' )
