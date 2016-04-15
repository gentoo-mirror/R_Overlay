# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_iplots"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_iplots? ( sci-CRAN/iplots )
"
DEPEND="sci-CRAN/colorspace
	>=sci-CRAN/arules-1.4.1
	sci-CRAN/scatterplot3d
	sci-CRAN/vcd
	sci-CRAN/seriation
	>=sci-CRAN/igraph-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
