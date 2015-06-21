# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using Graphs as a Navigational Infrastructure.'
SRC_URI="http://cran.r-project.org/src/contrib/RnavGraph_0.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_pairviz r_suggests_png
	r_suggests_rdrtoolbox r_suggests_rnavgraphimagedata r_suggests_vegan"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_pairviz? ( sci-CRAN/PairViz )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rdrtoolbox? ( sci-BIOC/RDRToolbox )
	r_suggests_rnavgraphimagedata? ( sci-CRAN/RnavGraphImageData )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/scagnostics
	sci-BIOC/graph
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
