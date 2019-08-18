# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifying differential DNA loo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/diffloop_1.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/edgeR
	sci-BIOC/limma
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
	virtual/Matrix
	sci-BIOC/Biobase
	sci-CRAN/reshape2
	sci-CRAN/readr
	sci-CRAN/locfit
	sci-CRAN/data_table
	sci-BIOC/rtracklayer
	sci-BIOC/biomaRt
	sci-BIOC/IRanges
	sci-CRAN/dplyr
	sci-BIOC/S4Vectors
	sci-BIOC/Sushi
	sci-CRAN/plyr
	sci-CRAN/statmod
	sci-BIOC/GenomeInfoDb
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'diffloopdata' )
