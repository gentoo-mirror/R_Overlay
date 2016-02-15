# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality metrics for ChIPseq data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPQC_1.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle
	r_suggests_txdb_celegans_ucsc_ce6_ensgene
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene
	r_suggests_txdb_rnorvegicus_ucsc_rn4_ensgene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_txdb_celegans_ucsc_ce6_ensgene? ( sci-BIOC/TxDb_Celegans_UCSC_ce6_ensGene )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm9_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm9_knownGene )
	r_suggests_txdb_rnorvegicus_ucsc_rn4_ensgene? ( sci-BIOC/TxDb_Rnorvegicus_UCSC_rn4_ensGene )
"
DEPEND="sci-BIOC/DiffBind
	>=sci-BIOC/GenomicRanges-1.17.19
	>=sci-BIOC/S4Vectors-0.1.0
	>=sci-BIOC/Rsamtools-1.17.28
	>=sci-BIOC/chipseq-1.12.0
	sci-CRAN/reshape2
	>=sci-BIOC/BiocGenerics-0.11.3
	sci-BIOC/BiocParallel
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.0
	>=sci-BIOC/IRanges-1.99.17
	sci-CRAN/ggplot2
	>=sci-BIOC/GenomicAlignments-1.1.16
	sci-CRAN/gtools
	sci-CRAN/Nozzle_R1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
