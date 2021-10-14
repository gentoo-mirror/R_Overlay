# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Optimal Microsampling De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microsamplingDesign_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_data_table r_suggests_plotly
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_shinybs
	r_suggests_shinycssloaders r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/readr
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/gtools
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/deSolve
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/abind
	sci-CRAN/devtools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
