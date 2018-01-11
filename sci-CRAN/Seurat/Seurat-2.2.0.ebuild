# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_metade
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_metade? ( sci-CRAN/MetaDE )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/ggridges
	sci-CRAN/plotly
	sci-CRAN/lars
	sci-CRAN/mixtools
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/NMF
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/caret
	sci-CRAN/gdata
	sci-CRAN/diffusionMap
	sci-CRAN/RColorBrewer
	sci-CRAN/tclust
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/FNN
	sci-CRAN/ape
	sci-CRAN/ROCR
	sci-CRAN/ica
	sci-CRAN/SDMTools
	sci-CRAN/VGAM
	sci-CRAN/gplots
	sci-CRAN/fpc
	sci-CRAN/irlba
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/Rtsne
	sci-CRAN/dtw
	virtual/Matrix
	sci-CRAN/tsne
	sci-CRAN/ranger
	sci-CRAN/reshape2
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=virtual/jdk-6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MAST' )
