# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='chipseq: A package for analyzing chipseq data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/chipseq_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_genomicfeatures
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
"
DEPEND="virtual/lattice
	>=sci-BIOC/GenomicRanges-1.31.8
	>=sci-BIOC/S4Vectors-0.17.25
	>=sci-BIOC/IRanges-2.13.12
	sci-BIOC/ShortRead
	sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/ShortRead
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
