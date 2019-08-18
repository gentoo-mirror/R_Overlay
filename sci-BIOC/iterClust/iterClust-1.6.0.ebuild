# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Iterative Clustering'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iterClust_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_bcellviper r_suggests_tsne"
R_SUGGESTS="
	r_suggests_bcellviper? ( sci-BIOC/bcellViper )
	r_suggests_tsne? ( sci-CRAN/tsne )
"
DEPEND=">=dev-lang/R-3.4.1
	sci-BIOC/Biobase
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
