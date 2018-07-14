# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/fmsb
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/snowfall
	sci-CRAN/mvtnorm
	sci-CRAN/readxl
	sci-CRAN/ggrepel
	sci-CRAN/openxlsx
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	sci-CRAN/rfishbase
	sci-CRAN/broom
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
