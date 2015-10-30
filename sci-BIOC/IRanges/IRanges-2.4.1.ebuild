# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for manipulating ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/IRanges_2.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicranges r_suggests_runit r_suggests_xvector"
R_SUGGESTS="
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xvector? ( sci-BIOC/XVector )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	>=dev-lang/R-3.1.0
	>=sci-BIOC/S4Vectors-0.7.19
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
