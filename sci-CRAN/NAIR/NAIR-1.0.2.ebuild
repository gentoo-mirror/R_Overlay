# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis of Immune Repertoire'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NAIR_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.8
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.8.0.0
	${R_SUGGESTS-}
"
