# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Position-Dependent Kernel Association Test'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/podkat_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_ucsc_hg38_masked
	r_suggests_bsgenome_mmusculus_ucsc_mm10_masked r_suggests_gwastools
	r_suggests_knitr r_suggests_summarizedexperiment
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene
	r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_bsgenome_hsapiens_ucsc_hg38_masked? ( sci-BIOC/BSgenome_Hsapiens_UCSC_hg38_masked )
	r_suggests_bsgenome_mmusculus_ucsc_mm10_masked? ( sci-BIOC/BSgenome_Mmusculus_UCSC_mm10_masked )
	r_suggests_gwastools? ( >=sci-BIOC/GWASTools-1.13.24 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND="virtual/Matrix
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	>=dev-lang/R-3.2.0
	sci-BIOC/GenomeInfoDb
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-BIOC/Rsamtools-1.99.1
	>=sci-BIOC/BSgenome-1.32.0
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-BIOC/Rhtslib-1.15.3
	${R_SUGGESTS-}
"
