# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Biostrings-ba... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BSgenome_1.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocinstaller
	r_suggests_bsgenome_hsapiens_ucsc_hg38
	r_suggests_bsgenome_hsapiens_ucsc_hg38_masked
	r_suggests_bsgenome_mmusculus_ucsc_mm10
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5 r_suggests_hgu95av2probe
	r_suggests_runit r_suggests_snplocs_hsapiens_dbsnp141_grch38
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene
	r_suggests_xtrasnplocs_hsapiens_dbsnp141_grch38"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
	r_suggests_bsgenome_hsapiens_ucsc_hg38_masked? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38_masked )
	r_suggests_bsgenome_mmusculus_ucsc_mm10? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10 )
	r_suggests_bsgenome_rnorvegicus_ucsc_rn5? ( sci-BIOC/BSgenome_Rnorvegicus_UCSC_rn5 )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snplocs_hsapiens_dbsnp141_grch38? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP141_GRCh38 )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
	r_suggests_txdb_mmusculus_ucsc_mm10_knowngene? ( sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene )
	r_suggests_xtrasnplocs_hsapiens_dbsnp141_grch38? ( sci-BIOC/XtraSNPlocs_Hsapiens_dbSNP141_GRCh38 )
"
DEPEND="sci-BIOC/IRanges
	>=sci-BIOC/rtracklayer-1.25.8
	>=sci-BIOC/BiocGenerics-0.13.8
	>=sci-BIOC/GenomeInfoDb-1.3.19
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-2.1.33
	sci-BIOC/rtracklayer
	>=sci-BIOC/GenomicRanges-1.19.23
	sci-BIOC/Rsamtools
	>=sci-BIOC/Biostrings-2.35.3
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	>=sci-BIOC/S4Vectors-0.5.10
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
