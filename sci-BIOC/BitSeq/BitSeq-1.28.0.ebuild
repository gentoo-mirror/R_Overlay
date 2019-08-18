# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcript expression inference ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BitSeq_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_edger"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND=">=sci-BIOC/Rsamtools-1.99.3
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.15.5
	${R_SUGGESTS-}
"
