# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Investigates allele specific expression'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AllelicImbalance_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/seqinr
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/S4Vectors
	sci-BIOC/VariantAnnotation
	sci-BIOC/GenomicAlignments
	>=dev-lang/R-3.2.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/Gviz
	sci-BIOC/Biostrings
	sci-BIOC/GenomicFeatures
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SNPlocs.Hsapiens.dbSNP.20120608' )
