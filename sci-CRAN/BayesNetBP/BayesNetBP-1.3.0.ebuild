# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Belief Propagation'
SRC_URI="http://cran.r-project.org/src/contrib/BayesNetBP_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_shiny"
R_SUGGESTS="
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/doBy
	sci-CRAN/qtlnet
	sci-CRAN/fields
	sci-CRAN/gRbase
	sci-BIOC/Rgraphviz
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/qtl
	sci-CRAN/bnlearn
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
