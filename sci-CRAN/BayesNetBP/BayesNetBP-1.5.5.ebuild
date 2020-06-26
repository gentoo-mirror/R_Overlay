# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Belief Propagation'
SRC_URI="http://cran.r-project.org/src/contrib/BayesNetBP_1.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_rgraphviz r_suggests_shiny"
R_SUGGESTS="
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/qtlnet
	sci-CRAN/qtl
	sci-CRAN/fields
	sci-CRAN/RColorBrewer
	sci-BIOC/graph
	sci-CRAN/bnlearn
	sci-CRAN/doBy
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cyjShiny' )
