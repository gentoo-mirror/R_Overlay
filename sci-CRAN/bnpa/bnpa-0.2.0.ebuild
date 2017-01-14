# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Networks & Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bnpa_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_gdata r_suggests_graph
	r_suggests_lavaan r_suggests_plyr r_suggests_qgraph
	r_suggests_semplot"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rgraphviz' )
