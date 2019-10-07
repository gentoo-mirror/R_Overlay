# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell RNA-Seq UMI Filterin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scruff_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsubread r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsubread? ( sci-BIOC/Rsubread )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-BIOC/BiocParallel
	sci-BIOC/ShortRead
	sci-BIOC/GenomicFeatures
	sci-CRAN/scales
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-CRAN/stringdist
	sci-CRAN/data_table
	sci-BIOC/ggbio
	sci-BIOC/rtracklayer
	sci-BIOC/SingleCellExperiment
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicAlignments
	sci-BIOC/AnnotationDbi
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.5.0
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
