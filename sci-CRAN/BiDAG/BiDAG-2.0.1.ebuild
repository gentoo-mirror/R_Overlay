# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Directed Acyclic Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiDAG_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/graph
	>=sci-CRAN/Rcpp-0.12.7
	sci-BIOC/Rgraphviz
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
