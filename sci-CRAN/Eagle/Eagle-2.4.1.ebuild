# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/shinyFiles
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/ggthemes
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/R_utils
	sci-CRAN/mmap
	virtual/Matrix
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
