# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic inference of ChIP-seq'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PICS_2.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rtracklayer r_suggests_shortread"
R_SUGGESTS="
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/GenomicRanges
	>=dev-lang/R-2.14.0
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
