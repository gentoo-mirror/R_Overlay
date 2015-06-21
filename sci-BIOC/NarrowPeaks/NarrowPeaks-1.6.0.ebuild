# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Variation in ChIP-se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/NarrowPeaks_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_csar r_suggests_genomicranges
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_csar? ( sci-BIOC/CSAR )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/fda
	sci-BIOC/CSAR
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
