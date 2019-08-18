# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Seriation And Modularization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NetSAM_1.24.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-BIOC/graph-1.34.0
	>=sci-CRAN/seriation-1.0.6
	>=sci-CRAN/igraph-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
