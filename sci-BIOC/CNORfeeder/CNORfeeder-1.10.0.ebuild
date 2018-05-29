# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integration of CellNOptR to add missing links'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNORfeeder_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_cat r_suggests_igraph
	r_suggests_minet"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_cat? ( sci-CRAN/cat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_minet? ( sci-BIOC/minet )
"
DEPEND="sci-BIOC/CellNOptR
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
