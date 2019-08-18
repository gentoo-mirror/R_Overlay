# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shape-based Analysis of Variatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NarrowPeaks_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_csar r_suggests_genomicranges
	r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_csar? ( sci-BIOC/CSAR )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/CSAR
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/fda
	sci-CRAN/ICSNP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
