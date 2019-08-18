# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction of intronic splicing branchpoints'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/branchpointer_1.10.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/S4Vectors
	>=dev-lang/R-3.4
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-BIOC/GenomicRanges
	sci-CRAN/gbm
	sci-BIOC/GenomeInfoDb
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-BIOC/BSgenome_Hsapiens_UCSC_hg38
	sci-BIOC/IRanges
	sci-CRAN/kernlab
	sci-BIOC/biomaRt
	sci-BIOC/Biostrings
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
