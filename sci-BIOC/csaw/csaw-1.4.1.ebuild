# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ChIP-seq analysis with windows'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/csaw_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_org_mm_eg_db
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene"
R_SUGGESTS="
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
"
DEPEND="sci-BIOC/SummarizedExperiment
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.2.0
	sci-BIOC/edgeR
	sci-BIOC/GenomeInfoDb
	sci-BIOC/limma
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
