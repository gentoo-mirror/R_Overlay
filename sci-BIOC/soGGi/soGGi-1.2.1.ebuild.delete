# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualise ChIP-seq, MNase-seq an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/soGGi_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/Biostrings
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/preprocessCore
	sci-BIOC/chipseq
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-BIOC/BiocGenerics
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
