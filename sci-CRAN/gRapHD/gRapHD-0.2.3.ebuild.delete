# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient selection of undirecte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gRapHD_0.2.3.tar.gz -> cran_gRapHD_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_graph"
R_SUGGESTS="r_suggests_graph? ( sci-BIOC/graph )"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
