# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manipulating and exploring prote... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Pbase_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_bsgenome_hsapiens_ncbi_grch38 r_suggests_ggplot2
	r_suggests_knitr r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bsgenome_hsapiens_ncbi_grch38? ( sci-BIOC/BSgenome_Hsapiens_NCBI_GRCh38 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	>=sci-BIOC/mzR-1.99.1
	>=sci-BIOC/MSnbase-1.15.5
	sci-BIOC/Pviz
	sci-BIOC/biomaRt
	sci-CRAN/Rcpp
	>=sci-BIOC/cleaver-1.3.6
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/Gviz
	sci-BIOC/mzID
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
