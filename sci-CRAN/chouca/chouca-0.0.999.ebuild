# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Stochastic Cellular Automaton Engine'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chouca_0.0.999.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_desolve r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spatial r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	sci-CRAN/digest
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
