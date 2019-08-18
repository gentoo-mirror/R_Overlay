# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and methods for performi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SummarizedBenchmark_2.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_deseq2
	r_suggests_edger r_suggests_icobra r_suggests_ihw r_suggests_knitr
	r_suggests_limma r_suggests_magrittr r_suggests_qvalue
	r_suggests_readr r_suggests_rnaseqcomp r_suggests_scater
	r_suggests_splatter r_suggests_testthat r_suggests_tximport"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_icobra? ( sci-BIOC/iCOBRA )
	r_suggests_ihw? ( sci-BIOC/IHW )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rnaseqcomp? ( sci-BIOC/rnaseqcomp )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_splatter? ( sci-BIOC/splatter )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tximport? ( sci-BIOC/tximport )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/UpSetR
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/mclust
	sci-BIOC/SummarizedExperiment
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-BIOC/BiocGenerics
	sci-CRAN/tibble
	sci-BIOC/BiocParallel
	sci-CRAN/digest
	sci-BIOC/S4Vectors
	sci-CRAN/sessioninfo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
