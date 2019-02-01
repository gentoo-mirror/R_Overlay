# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/shinyFiles
	sci-CRAN/shinyjs
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
