# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualise ChIP-seq, MNase-seq an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/soGGi_1.16.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-BIOC/Biostrings
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	sci-BIOC/preprocessCore
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.2.0
	sci-BIOC/chipseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
