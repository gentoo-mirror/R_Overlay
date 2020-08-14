# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualise ChIP-seq, MNase-seq an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/soGGi_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocParallel
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/chipseq
	sci-BIOC/rtracklayer
	sci-BIOC/preprocessCore
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
