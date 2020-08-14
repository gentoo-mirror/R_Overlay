# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SPADE -- An analysis and visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/spade_1.10.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flowviz"
R_SUGGESTS="r_suggests_flowviz? ( sci-BIOC/flowViz )"
DEPEND="sci-BIOC/flowCore
	sci-BIOC/Biobase
	sci-CRAN/Rclusterpp
	>=dev-lang/R-2.11
	sci-CRAN/igraph
	sci-CRAN/Rclusterpp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
