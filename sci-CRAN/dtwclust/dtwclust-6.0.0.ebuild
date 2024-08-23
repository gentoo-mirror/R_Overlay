# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_6.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_iterators r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/shiny
	sci-CRAN/RSpectra
	virtual/cluster
	sci-CRAN/flexclust
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.0
	>=sci-CRAN/proxy-0.4.16
	sci-CRAN/dtw
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/clue
	>=sci-CRAN/RcppParallel-4.4.0
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppThread
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
