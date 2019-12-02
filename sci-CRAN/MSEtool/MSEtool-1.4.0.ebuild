# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management Strategy Evaluation Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/MSEtool_1.4.0.tar.gz"
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
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	>=sci-CRAN/DLMtool-5.3.1
	sci-CRAN/snowfall
	>=dev-lang/R-3.3.0
	sci-CRAN/coda
	sci-CRAN/abind
	sci-CRAN/rmarkdown
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
