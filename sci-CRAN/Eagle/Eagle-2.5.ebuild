# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/plotly
	sci-CRAN/shinyFiles
	sci-CRAN/mmap
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/shinyBS
	sci-CRAN/R_utils
	sci-CRAN/shinythemes
	sci-CRAN/fontawesome
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
