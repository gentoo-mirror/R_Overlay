# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Graphical Models and Causal Inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.0-10.tar.gz -> cran_pcalg_2.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/corpcor
	>=dev-lang/R-3.0.2
	sci-BIOC/graph
	sci-CRAN/abind
	sci-CRAN/ggm
	sci-CRAN/robustbase
	sci-CRAN/sfsmisc
	sci-CRAN/igraph
	sci-CRAN/vcd
	sci-BIOC/RBGL
	sci-CRAN/bdsmatrix
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
