# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/snowfall
	sci-CRAN/readxl
	sci-CRAN/r4ss
	sci-CRAN/rmarkdown
	sci-CRAN/coda
	sci-CRAN/knitr
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/abind
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
