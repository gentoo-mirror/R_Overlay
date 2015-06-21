# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='chipseq: A package for analyzing chipseq data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/chipseq_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene"
R_SUGGESTS="
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-1.13.4
	sci-BIOC/BSgenome
	>=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/ShortRead
	sci-BIOC/BSgenome
	sci-BIOC/ShortRead
	sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.7.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
