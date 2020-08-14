# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/r4ss
	sci-CRAN/abind
	sci-CRAN/LBSPR
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/ggrepel
	sci-CRAN/readxl
	sci-CRAN/rmarkdown
	sci-CRAN/snowfall
	sci-CRAN/coda
	sci-CRAN/devtools
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
