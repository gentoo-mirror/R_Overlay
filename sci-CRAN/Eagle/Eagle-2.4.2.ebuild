# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/shinyBS
	virtual/Matrix
	sci-CRAN/mmap
	sci-CRAN/data_table
	>=dev-lang/R-3.6
	sci-CRAN/shinyFiles
	sci-CRAN/ggthemes
	sci-CRAN/R_utils
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
