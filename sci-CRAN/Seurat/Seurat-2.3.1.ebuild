# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/dtw
	sci-CRAN/cowplot
	sci-CRAN/Rcpp
	sci-CRAN/caret
	sci-CRAN/lars
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/reticulate
	sci-CRAN/RANN
	sci-CRAN/tclust
	sci-CRAN/ranger
	sci-CRAN/irlba
	sci-CRAN/Hmisc
	sci-CRAN/igraph
	sci-CRAN/FNN
	sci-CRAN/metap
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/VGAM
	sci-CRAN/ggridges
	sci-CRAN/SDMTools
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/mixtools
	sci-CRAN/tsne
	sci-CRAN/doSNOW
	sci-CRAN/fitdistrplus
	sci-CRAN/png
	sci-CRAN/fpc
	sci-CRAN/pbapply
	sci-CRAN/ica
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/Matrix-1.2.14
	sci-CRAN/gdata
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/diffusionMap
	sci-CRAN/ROCR
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	>=virtual/jdk-6
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'loomR'
	'MAST'
	'SingleCellExperiment'
)
