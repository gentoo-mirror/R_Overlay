# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcript expression inference ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BitSeq_1.6.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_deseq r_suggests_edger"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/zlibbioc
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
