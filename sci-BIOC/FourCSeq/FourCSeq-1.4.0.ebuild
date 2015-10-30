# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package analyse 4C sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/FourCSeq_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/fda
	sci-BIOC/GenomicAlignments
	sci-CRAN/LSD
	>=sci-BIOC/DESeq2-1.9.11
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.0
	sci-BIOC/Biostrings
	sci-BIOC/ggbio
	sci-BIOC/SummarizedExperiment
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
	sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
