# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QA/QC of a gVCF or VCF file'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/genotypeeval_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_snplocs_hsapiens_dbsnp141_grch38
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snplocs_hsapiens_dbsnp141_grch38? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP141_GRCh38 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/BiocParallel
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-BIOC/VariantAnnotation
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
