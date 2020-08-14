# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Investigates allele specific expression'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AllelicImbalance_1.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_snplocs_hsapiens_dbsnp_20120608 r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_snplocs_hsapiens_dbsnp_20120608? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20120608 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/AnnotationDbi
	sci-BIOC/VariantAnnotation
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.2.0
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/Gviz
	sci-CRAN/seqinr
	sci-BIOC/Biostrings
	sci-BIOC/GenomicFeatures
	virtual/lattice
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
