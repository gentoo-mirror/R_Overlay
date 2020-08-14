# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='chipseq: A package for analyzing chipseq data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/chipseq_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome r_suggests_genomicfeatures
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene"
R_SUGGESTS="
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
"
DEPEND=">=sci-BIOC/IRanges-1.99.1
	sci-BIOC/GenomicRanges
	sci-BIOC/ShortRead
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GenomicRanges-1.17.7
	>=sci-BIOC/S4Vectors-0.0.1
	sci-BIOC/IRanges
	sci-BIOC/ShortRead
	>=sci-BIOC/BiocGenerics-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
