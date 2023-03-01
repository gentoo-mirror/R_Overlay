# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_5.5.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dtw
	virtual/Matrix
	sci-CRAN/dplyr
	>=sci-CRAN/RcppParallel-4.4.0
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/flexclust
	virtual/cluster
	sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/clue
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/proxy-0.4.16
	sci-CRAN/foreach
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppThread
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
