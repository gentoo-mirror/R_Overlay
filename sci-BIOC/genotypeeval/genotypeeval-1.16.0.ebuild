# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QA/QC of a gVCF or VCF file'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genotypeeval_1.16.0.tar.gz"

IUSE="${IUSE-} r_suggests_rmarkdown
	r_suggests_snplocs_hsapiens_dbsnp141_grch38 r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snplocs_hsapiens_dbsnp141_grch38? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP141_GRCh38 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/VariantAnnotation
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-BIOC/BiocParallel
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.4.0
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
