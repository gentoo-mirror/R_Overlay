# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference for Directed Acyclic Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/BiDAG_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Rgraphviz
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.7
	sci-BIOC/graph
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
