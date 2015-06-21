# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for graphical models and causal inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pcalg_2.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/abind
	sci-CRAN/bdsmatrix
	>=dev-lang/R-3.0.2
	sci-CRAN/ggm
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/corpcor
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
