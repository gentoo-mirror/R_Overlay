# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/snowfall
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	virtual/boot
	sci-CRAN/abind
	sci-CRAN/broom
	sci-CRAN/devtools
	sci-CRAN/DT
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/kableExtra
	sci-CRAN/ggrepel
	sci-CRAN/openxlsx
	sci-CRAN/mvtnorm
	sci-CRAN/rfishbase
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/fmsb
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
