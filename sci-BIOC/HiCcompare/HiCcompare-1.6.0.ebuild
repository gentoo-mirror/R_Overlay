# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HiCcompare: Joint normalization ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HiCcompare_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/data_table
	virtual/mgcv
	virtual/KernSmooth
	sci-BIOC/GenomicRanges
	sci-CRAN/gtools
	sci-BIOC/S4Vectors
	sci-BIOC/InteractionSet
	sci-BIOC/QDNAseq
	sci-BIOC/IRanges
	sci-BIOC/BiocParallel
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/multiHiCcompare' )
