# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/corpcor
	sci-BIOC/graph
	sci-CRAN/bdsmatrix
	sci-CRAN/vcd
	sci-CRAN/robustbase
	sci-CRAN/fastICA
	sci-BIOC/RBGL
	sci-CRAN/clue
	sci-CRAN/gmp
	sci-CRAN/ggm
	>=dev-lang/R-3.0.2
	sci-CRAN/abind
	sci-CRAN/igraph
	sci-CRAN/sfsmisc
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
