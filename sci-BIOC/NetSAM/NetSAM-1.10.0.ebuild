# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network Seriation And Modularization'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NetSAM_1.10.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/graph-1.34.0
	>=sci-CRAN/igraph-0.6.1
	>=dev-lang/R-2.15.1
	>=sci-CRAN/seriation-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
