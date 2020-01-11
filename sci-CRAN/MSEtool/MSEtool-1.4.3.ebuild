# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management Strategy Evaluation Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/MSEtool_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r4ss r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r4ss? ( sci-CRAN/r4ss )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/TMB
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.0
	>=sci-CRAN/DLMtool-5.3.1
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/gplots
	virtual/MASS
	sci-CRAN/snowfall
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
