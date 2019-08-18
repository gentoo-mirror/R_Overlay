# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic inference of ChIP-seq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PICS_2.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rtracklayer r_suggests_shortread"
R_SUGGESTS="
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.3
	>=dev-lang/R-2.14.0
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
