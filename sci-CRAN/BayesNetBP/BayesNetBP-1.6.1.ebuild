# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Belief Propagation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesNetBP_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cyjshiny r_suggests_googlevis r_suggests_qtl
	r_suggests_qtlnet r_suggests_rgraphviz r_suggests_shiny"
R_SUGGESTS="
	r_suggests_cyjshiny? ( sci-CRAN/cyjShiny )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_qtl? ( sci-CRAN/qtl )
	r_suggests_qtlnet? ( sci-CRAN/qtlnet )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/bnlearn
	sci-CRAN/fields
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	sci-CRAN/RColorBrewer
	sci-CRAN/doBy
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
