# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	sci-CRAN/data_table
	sci-CRAN/shinyFiles
	virtual/Matrix
	sci-CRAN/shinythemes
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
