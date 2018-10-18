# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management Strategy Evaluation Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/MSEtool_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pryr
	sci-CRAN/reshape2
	>=dev-lang/R-3.3.0
	sci-CRAN/TMB
	sci-CRAN/corpcor
	>=sci-CRAN/DLMtool-5.2.0
	sci-CRAN/mvtnorm
	<=sci-CRAN/r4ss-1.24.0
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/gplots
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
