# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Clustering'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iterClust_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_tsne"
R_SUGGESTS="r_suggests_tsne? ( sci-CRAN/tsne )"
DEPEND="virtual/cluster
	>=dev-lang/R-3.4.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'bcellViper' )
