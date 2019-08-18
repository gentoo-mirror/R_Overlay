# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EBcoexpress for Differential Co-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBcoexpress_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_graph r_suggests_igraph"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND="sci-BIOC/EBarrays
	sci-CRAN/mclust
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
