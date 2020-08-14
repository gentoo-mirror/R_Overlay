# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_summarizedexperiment
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tclust
	sci-CRAN/diffusionMap
	sci-CRAN/gplots
	sci-CRAN/FNN
	sci-CRAN/tsne
	sci-CRAN/lars
	sci-CRAN/ranger
	sci-CRAN/cowplot
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/pbapply
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	sci-CRAN/ica
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	sci-CRAN/mixtools
	sci-CRAN/SDMTools
	sci-CRAN/VGAM
	sci-CRAN/ROCR
	>=dev-lang/R-3.2.0
	sci-CRAN/metap
	sci-CRAN/irlba
	sci-CRAN/fpc
	virtual/MASS
	sci-CRAN/ggridges
	sci-CRAN/gdata
	sci-CRAN/tidyr
	sci-CRAN/ape
	sci-CRAN/plotly
	sci-CRAN/dtw
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=virtual/jdk-6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MAST' )
