# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/shinyFiles
	sci-CRAN/shinyBS
	sci-CRAN/ggthemes
	sci-CRAN/R_utils
	sci-CRAN/mmap
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
