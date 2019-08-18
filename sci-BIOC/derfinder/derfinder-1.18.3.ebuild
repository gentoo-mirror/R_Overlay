# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation-agnostic differential... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/derfinder_1.18.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biovizbase
	r_suggests_derfinderdata r_suggests_derfinderplot r_suggests_deseq2
	r_suggests_ggplot2 r_suggests_knitcitations r_suggests_knitr
	r_suggests_limma r_suggests_refmanager r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_biovizbase? ( sci-BIOC/biovizBase )
	r_suggests_derfinderdata? ( >=sci-BIOC/derfinderData-0.99.0 )
	r_suggests_derfinderplot? ( sci-BIOC/derfinderPlot )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/Hmisc
	>=sci-BIOC/BiocGenerics-0.25.1
	sci-BIOC/GenomicFiles
	>=sci-BIOC/derfinderHelper-1.1.0
	>=sci-BIOC/BiocParallel-1.15.15
	>=sci-BIOC/AnnotationDbi-1.27.9
	>=sci-BIOC/bumphunter-1.9.2
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/IRanges-2.3.23
	>=sci-BIOC/GenomicRanges-1.17.40
	>=dev-lang/R-3.2
	>=sci-BIOC/GenomeInfoDb-1.3.3
	>=sci-BIOC/S4Vectors-0.9.38
	>=sci-BIOC/Rsamtools-1.25.0
	sci-BIOC/GenomicAlignments
	>=sci-BIOC/qvalue-1.99.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
