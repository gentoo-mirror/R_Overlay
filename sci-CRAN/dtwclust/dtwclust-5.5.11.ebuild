# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_5.5.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	virtual/Matrix
	>=sci-CRAN/proxy-0.4.16
	sci-CRAN/shinyjs
	sci-CRAN/RSpectra
	sci-CRAN/shiny
	>=dev-lang/R-3.3.0
	sci-CRAN/dtw
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/flexclust
	>=sci-CRAN/RcppParallel-4.4.0
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppThread
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
