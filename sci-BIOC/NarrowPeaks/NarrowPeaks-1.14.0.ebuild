# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shape-based Analysis of Variatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/NarrowPeaks_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_csar r_suggests_genomicranges
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_csar? ( sci-BIOC/CSAR )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/fda
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-BIOC/CSAR
	sci-BIOC/S4Vectors
	sci-CRAN/ICSNP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
