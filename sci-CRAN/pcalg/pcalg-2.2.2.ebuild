# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/vcd
	sci-CRAN/sfsmisc
	sci-CRAN/corpcor
	sci-CRAN/igraph
	sci-BIOC/RBGL
	sci-CRAN/abind
	sci-BIOC/graph
	sci-CRAN/gmp
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/clue
	sci-CRAN/fastICA
	sci-CRAN/robustbase
	sci-CRAN/ggm
	sci-CRAN/bdsmatrix
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
