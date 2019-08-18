# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DChIPRep - Analysis of chromatin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DChIPRep_1.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-BIOC/soGGi
	sci-CRAN/assertthat
	sci-BIOC/SummarizedExperiment
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-BIOC/DESeq2
	sci-BIOC/S4Vectors
	sci-CRAN/fdrtool
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/smoothmest
	sci-BIOC/GenomicRanges
	sci-BIOC/ChIPpeakAnno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
