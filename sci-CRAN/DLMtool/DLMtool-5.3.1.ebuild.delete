# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rfishbase
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/devtools
	sci-CRAN/snowfall
	sci-CRAN/kableExtra
	sci-CRAN/broom
	sci-CRAN/openxlsx
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/abind
	sci-CRAN/readxl
	sci-CRAN/mvtnorm
	sci-CRAN/fmsb
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/knitr
	virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
