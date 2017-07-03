# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Phylogenetic Ornstein-Uhlenbeck Mixed Model'
SRC_URI="http://cran.r-project.org/src/contrib/POUMM_1.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_lmtest
	r_suggests_microbenchmark r_suggests_mvtnorm r_suggests_rmarkdown
	r_suggests_rmpfr r_suggests_testthat r_suggests_treesim"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treesim? ( >=sci-CRAN/TreeSim-2.2 )
"
DEPEND=">=sci-CRAN/data_table-1.10.4
	sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/gsl
	>=dev-lang/R-3.1.0
	sci-CRAN/coda
	sci-CRAN/adaptMCMC
	sci-CRAN/Rcpp
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
