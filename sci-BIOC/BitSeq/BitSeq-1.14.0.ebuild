# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcript expression inference ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BitSeq_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_edger"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/zlibbioc
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rsamtools-1.19.38
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
