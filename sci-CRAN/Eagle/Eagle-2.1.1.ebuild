# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyFiles
	sci-CRAN/R_utils
	sci-CRAN/shinyBS
	sci-CRAN/shinythemes
	>=dev-lang/R-3.5
	sci-CRAN/mmap
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/shinyjs
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
