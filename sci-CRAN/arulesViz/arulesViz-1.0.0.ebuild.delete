# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_graph r_suggests_iplots"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_iplots? ( sci-CRAN/iplots )
"
DEPEND="sci-CRAN/vcd
	>=sci-CRAN/arules-1.0.5
	sci-CRAN/igraph
	sci-CRAN/seriation
	sci-CRAN/scatterplot3d
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
