# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Belief Propagation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesNetBP_1.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_rgraphviz r_suggests_shiny"
R_SUGGESTS="
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/fields
	sci-BIOC/graph
	sci-CRAN/doBy
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.6.0
	sci-CRAN/igraph
	sci-CRAN/qtl
	sci-CRAN/bnlearn
	sci-CRAN/qtlnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cyjShiny' )
