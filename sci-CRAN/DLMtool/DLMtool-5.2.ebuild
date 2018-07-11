# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abind
	sci-CRAN/rfishbase
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/fmsb
	sci-CRAN/kableExtra
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/mvtnorm
	sci-CRAN/broom
	sci-CRAN/openxlsx
	sci-CRAN/purrr
	sci-CRAN/ggrepel
	sci-CRAN/devtools
	sci-CRAN/knitr
	sci-CRAN/snowfall
	sci-CRAN/readxl
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
