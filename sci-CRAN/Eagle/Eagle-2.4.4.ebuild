# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggthemes
	sci-CRAN/plotly
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/R_utils
	sci-CRAN/shinyjs
	>=dev-lang/R-3.6
	sci-CRAN/shinyFiles
	sci-CRAN/ggplot2
	sci-CRAN/mmap
	virtual/Matrix
	sci-CRAN/shinythemes
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
