# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyFiles
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/mmap
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
