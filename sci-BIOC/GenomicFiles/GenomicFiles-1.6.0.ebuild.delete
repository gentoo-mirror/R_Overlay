# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed computing by file or by range'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomicFiles_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biostrings r_suggests_deepsnv
	r_suggests_genefilter r_suggests_rnaseqdata_hnrnpc_bam_chr14
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_deepsnv? ( sci-BIOC/deepSNV )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_rnaseqdata_hnrnpc_bam_chr14? ( sci-BIOC/RNAseqData_HNRNPC_bam_chr14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.11.2
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/rtracklayer-1.25.3
	>=sci-BIOC/BiocParallel-1.1.0
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Rsamtools-1.17.29
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-BIOC/IRanges
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
