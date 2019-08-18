# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering of high-throughput se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clusterSeq_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/BiocGenerics
	>=dev-lang/R-3.0.0
	sci-BIOC/BiocParallel
	sci-BIOC/baySeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
