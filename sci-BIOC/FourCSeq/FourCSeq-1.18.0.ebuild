# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package analyse 4C sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FourCSeq_1.18.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
"
DEPEND=">=sci-BIOC/DESeq2-1.9.11
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	virtual/Matrix
	sci-CRAN/LSD
	sci-BIOC/ggbio
	sci-CRAN/ggplot2
	sci-BIOC/GenomicAlignments
	sci-BIOC/DESeq2
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/Biobase
	sci-CRAN/gtools
	sci-CRAN/reshape2
	sci-BIOC/Rsamtools
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.0
	sci-CRAN/fda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
