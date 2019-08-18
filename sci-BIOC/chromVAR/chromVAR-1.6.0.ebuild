# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chromatin Variation Across Regions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/chromVAR_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_motifmatchr r_suggests_pheatmap
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_motifmatchr? ( sci-BIOC/motifmatchr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	sci-BIOC/TFBSTools
	sci-BIOC/Biostrings
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-CRAN/shiny
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.4
	sci-CRAN/miniUI
	sci-CRAN/Rcpp
	sci-BIOC/GenomicRanges
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/nabor
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'JASPAR2016'
	'sci-R/BSgenome'
)
