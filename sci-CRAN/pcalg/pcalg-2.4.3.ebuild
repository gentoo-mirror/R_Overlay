# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.4-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	sci-BIOC/graph
	sci-CRAN/ggm
	sci-CRAN/robustbase
	sci-CRAN/clue
	sci-CRAN/gmp
	sci-BIOC/RBGL
	sci-CRAN/corpcor
	sci-CRAN/vcd
	sci-CRAN/bdsmatrix
	>=sci-CRAN/sfsmisc-1.0.26
	sci-CRAN/fastICA
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
