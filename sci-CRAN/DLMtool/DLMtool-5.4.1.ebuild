# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/broom
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/devtools
	sci-CRAN/openxlsx
	sci-CRAN/DT
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/fmsb
	sci-CRAN/tidyr
	sci-CRAN/rfishbase
	sci-CRAN/crayon
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/snowfall
	sci-CRAN/ggrepel
	sci-CRAN/abind
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
