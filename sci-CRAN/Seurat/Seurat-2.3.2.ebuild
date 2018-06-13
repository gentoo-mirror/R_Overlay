# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_phater r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ROCR
	sci-CRAN/Rcpp
	sci-CRAN/pbapply
	sci-CRAN/tsne
	sci-CRAN/fpc
	virtual/Matrix
	sci-CRAN/tclust
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/hdf5r
	sci-CRAN/stringr
	sci-CRAN/ranger
	sci-CRAN/dtw
	sci-CRAN/doSNOW
	sci-CRAN/lars
	sci-CRAN/SDMTools
	>=dev-lang/R-3.4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/Rtsne
	sci-CRAN/plotly
	sci-CRAN/mixtools
	sci-CRAN/diffusionMap
	sci-CRAN/ica
	sci-CRAN/caret
	sci-CRAN/png
	sci-CRAN/irlba
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/VGAM
	sci-CRAN/reshape2
	sci-CRAN/cowplot
	sci-CRAN/ggridges
	sci-CRAN/FNN
	sci-CRAN/metap
	sci-CRAN/Hmisc
	sci-CRAN/foreach
	sci-CRAN/lmtest
	sci-CRAN/gplots
	sci-CRAN/RANN
	sci-CRAN/reticulate
	sci-CRAN/ape
	virtual/cluster
	sci-CRAN/gdata
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	virtual/jdk
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'loomR'
	'MAST'
	'SingleCellExperiment'
)
