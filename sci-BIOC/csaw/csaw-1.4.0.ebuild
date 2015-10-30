# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIP-seq analysis with windows'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/csaw_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_org_mm_eg_db
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene"
R_SUGGESTS="
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/IRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Rsamtools
	sci-BIOC/edgeR
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/limma
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomeInfoDb
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
