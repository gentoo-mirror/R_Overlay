# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_summarizedexperiment
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/VGAM
	sci-CRAN/dtw
	sci-CRAN/gdata
	sci-CRAN/diffusionMap
	sci-CRAN/tclust
	sci-CRAN/png
	virtual/Matrix
	sci-CRAN/gridExtra
	sci-CRAN/Rtsne
	sci-CRAN/ranger
	sci-CRAN/lmtest
	sci-CRAN/ica
	virtual/cluster
	sci-CRAN/Hmisc
	sci-CRAN/pbapply
	sci-CRAN/doSNOW
	sci-CRAN/ROCR
	sci-CRAN/irlba
	sci-CRAN/lars
	virtual/MASS
	sci-CRAN/fitdistrplus
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/mixtools
	sci-CRAN/ggridges
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/RANN
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/caret
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/metap
	sci-CRAN/fpc
	sci-CRAN/SDMTools
	sci-CRAN/plotly
	sci-CRAN/FNN
	sci-CRAN/foreach
	sci-CRAN/tsne
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=virtual/jdk-6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MAST' )
