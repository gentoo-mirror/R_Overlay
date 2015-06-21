# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for graphical models and causal inference'
SRC_URI="http://cran.r-project.org/src/contrib/pcalg_2.0-3.tar.gz -> cran_pcalg_2.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/vcd
	sci-BIOC/RBGL
	sci-CRAN/ggm
	>=dev-lang/R-3.0.2
	sci-CRAN/robustbase
	sci-CRAN/abind
	sci-CRAN/Rcpp
	sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
