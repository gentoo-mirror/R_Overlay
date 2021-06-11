# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mmap
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/shinyFiles
	sci-CRAN/plotly
	sci-CRAN/R_utils
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
"
