# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_summarizedexperiment
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ica
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/NMF
	sci-CRAN/Hmisc
	sci-CRAN/FNN
	virtual/Matrix
	sci-CRAN/ggjoy
	sci-CRAN/mixtools
	sci-CRAN/igraph
	sci-CRAN/caret
	sci-CRAN/diffusionMap
	sci-CRAN/fpc
	sci-CRAN/irlba
	sci-CRAN/ROCR
	sci-CRAN/gridExtra
	sci-CRAN/ape
	sci-CRAN/lars
	sci-CRAN/SDMTools
	sci-CRAN/VGAM
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/tsne
	sci-CRAN/tclust
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/Rtsne
	virtual/MASS
	sci-CRAN/gdata
	sci-CRAN/dtw
	sci-CRAN/plotly
	sci-CRAN/pbapply
	sci-CRAN/RColorBrewer
	sci-CRAN/ranger
	sci-CRAN/tidyr
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MAST' )
