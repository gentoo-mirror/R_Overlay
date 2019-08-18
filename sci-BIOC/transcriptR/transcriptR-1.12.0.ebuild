# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Integrative Tool for ChIP- An... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/transcriptR_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicAlignments
	sci-CRAN/pROC
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3
	sci-CRAN/e1071
	sci-BIOC/GenomeInfoDb
	sci-BIOC/chipseq
	sci-BIOC/S4Vectors
	sci-CRAN/caret
	sci-CRAN/reshape2
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-2.11.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
