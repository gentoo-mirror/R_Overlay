# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-Cell Analysis Toolkit for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scater_1.12.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beachmat r_suggests_biobase r_suggests_biocstyle
	r_suggests_biomart r_suggests_cowplot r_suggests_destiny
	r_suggests_knitr r_suggests_limma r_suggests_magrittr
	r_suggests_mvoutlier r_suggests_pheatmap r_suggests_rmarkdown
	r_suggests_rtsne r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggbeeswarm
	sci-BIOC/BiocNeighbors
	sci-CRAN/Rcpp
	sci-BIOC/S4Vectors
	virtual/Matrix
	sci-BIOC/BiocSingular
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-CRAN/dplyr
	sci-BIOC/SingleCellExperiment
	virtual/Matrix
	sci-BIOC/BiocParallel
	sci-CRAN/viridis
	>=dev-lang/R-3.6
	sci-BIOC/SummarizedExperiment
	sci-BIOC/DelayedArray
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/uwot' )
