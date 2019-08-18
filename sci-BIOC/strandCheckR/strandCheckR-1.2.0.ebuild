# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate strandness information of a bam file'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/strandCheckR_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene
	sci-BIOC/Rsamtools
	sci-CRAN/ggplot2
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
