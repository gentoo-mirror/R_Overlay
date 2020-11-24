# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Evolutionary Quantitative Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evolqg_0.2-8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_doparallel r_suggests_dplyr
	r_suggests_foreach r_suggests_gridextra r_suggests_magrittr
	r_suggests_phenix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_phenix? ( sci-CRAN/PHENIX )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/expm
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/coda
	>=dev-lang/R-3.6.0
	virtual/Matrix
	>=sci-CRAN/plyr-1.7.1
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
