# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for manipulating ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/IRanges_1.20.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicranges r_suggests_runit r_suggests_xvector"
R_SUGGESTS="
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xvector? ( sci-BIOC/XVector )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.7.7
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
