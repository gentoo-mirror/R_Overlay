# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SPADE -- An analysis and visuali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/spade_1.18.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flowviz"
R_SUGGESTS="r_suggests_flowviz? ( sci-BIOC/flowViz )"
DEPEND=">=dev-lang/R-2.11
	sci-CRAN/igraph
	sci-CRAN/Rclusterpp
	sci-BIOC/Biobase
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
