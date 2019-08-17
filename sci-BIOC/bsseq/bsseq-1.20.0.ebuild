# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze, manage and store bisulf... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bsseq_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_beachmat r_suggests_biocstyle
	r_suggests_bsgenome_hsapiens_ucsc_hg38 r_suggests_bsseqdata
	r_suggests_doparallel r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_rtracklayer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchjobs? ( sci-CRAN/BatchJobs )
	r_suggests_beachmat? ( >=sci-BIOC/beachmat-1.5.2 )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_hsapiens_ucsc_hg38? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38 )
	r_suggests_bsseqdata? ( sci-BIOC/bsseqData )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-CRAN/locfit
	sci-CRAN/scales
	sci-BIOC/BiocGenerics
	sci-BIOC/limma
	sci-CRAN/gtools
	>=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.11.8
	sci-BIOC/rhdf5
	sci-BIOC/BiocParallel
	sci-BIOC/S4Vectors
	>=sci-CRAN/R_utils-2.0.0
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-CRAN/permute
	virtual/Matrix
	>=sci-BIOC/DelayedArray-0.9.8
	>=sci-BIOC/GenomicRanges-1.29.14
	>=sci-BIOC/SummarizedExperiment-1.9.18
	sci-BIOC/Biobase
	sci-CRAN/Rcpp
	>=sci-BIOC/IRanges-2.11.16
	>=sci-BIOC/HDF5Array-1.11.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	${R_SUGGESTS-}
"
