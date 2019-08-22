# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_1.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggthemes
	sci-CRAN/shinyFiles
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	>=dev-lang/R-3.4
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
