# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/R_utils
	sci-CRAN/ggthemes
	sci-CRAN/data_table
	sci-CRAN/shinyFiles
	sci-CRAN/ggplot2
	sci-CRAN/mmap
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
