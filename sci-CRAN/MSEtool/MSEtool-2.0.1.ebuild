# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Management Strategy Evaluation Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSEtool_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/DLMtool-5.3.1
	sci-CRAN/corpcor
	sci-CRAN/TMB
	sci-CRAN/coda
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
	sci-CRAN/snowfall
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/r4ss' )
