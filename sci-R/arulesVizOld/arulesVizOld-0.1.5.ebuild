# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='arulesViz - Visualizing Associat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/arulesVizOld_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_iplots"
R_SUGGESTS="r_suggests_iplots? ( sci-CRAN/iplots )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/scatterplot3d
	>=sci-CRAN/arules-1.0.5
	sci-CRAN/vcd
	>=dev-lang/R-2.14.0
	sci-CRAN/seriation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
