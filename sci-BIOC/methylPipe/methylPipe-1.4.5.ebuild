# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Base resolution DNA methylation data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/methylPipe_1.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_methylseekr
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_methylseekr? ( sci-BIOC/MethylSeekR )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-CRAN/data_table
	>=dev-lang/R-3.2.0
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-CRAN/gplots
	sci-BIOC/Gviz
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-BIOC/marray
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
