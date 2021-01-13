# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Locus Association Mappi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Eagle_2.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/shinyFiles
	sci-CRAN/plotly
	sci-CRAN/R_utils
	sci-CRAN/mmap
	virtual/Matrix
	>=dev-lang/R-3.6
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
