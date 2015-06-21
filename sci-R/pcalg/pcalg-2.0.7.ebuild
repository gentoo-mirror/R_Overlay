# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for graphical models and causal inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pcalg_2.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/vcd
	sci-CRAN/robustbase
	sci-CRAN/igraph
	sci-CRAN/ggm
	sci-BIOC/graph
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-CRAN/corpcor
	>=dev-lang/R-3.0.2
	sci-CRAN/bdsmatrix
	sci-CRAN/sfsmisc
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
