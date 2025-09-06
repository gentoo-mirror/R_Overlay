# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evolutionary Quantitative Genetics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evolqg_0.3-6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_doparallel r_suggests_dplyr
	r_suggests_foreach r_suggests_gridextra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/vegan
	>=dev-lang/R-4.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	>=sci-CRAN/plyr-1.7.1
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/expm
	sci-CRAN/numDeriv
	sci-CRAN/Morpho
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
