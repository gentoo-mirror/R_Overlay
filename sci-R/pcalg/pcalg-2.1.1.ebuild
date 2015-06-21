# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pcalg_2.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/vcd
	sci-CRAN/Rcpp
	sci-BIOC/graph
	sci-CRAN/fastICA
	sci-CRAN/bdsmatrix
	sci-CRAN/ggm
	sci-CRAN/corpcor
	sci-CRAN/abind
	sci-BIOC/RBGL
	sci-CRAN/igraph
	>=dev-lang/R-3.0.2
	sci-CRAN/sfsmisc
	sci-CRAN/clue
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
