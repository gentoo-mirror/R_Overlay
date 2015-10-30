# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for identifying small RN... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/segmentSeq_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="sci-BIOC/ShortRead
	sci-BIOC/IRanges
	>=sci-BIOC/baySeq-1.99.0
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
