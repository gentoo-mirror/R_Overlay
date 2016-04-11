# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pcalg_2.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/vcd
	sci-CRAN/fastICA
	sci-CRAN/clue
	>=dev-lang/R-3.0.2
	sci-CRAN/abind
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	>=sci-CRAN/sfsmisc-1.0.26
	sci-CRAN/ggm
	sci-CRAN/corpcor
	sci-CRAN/bdsmatrix
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
