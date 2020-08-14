# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/NMF
	sci-CRAN/fpc
	sci-CRAN/caret
	sci-CRAN/igraph
	sci-CRAN/lars
	sci-CRAN/ggjoy
	sci-CRAN/cowplot
	>=dev-lang/R-3.2.0
	sci-CRAN/irlba
	sci-CRAN/gdata
	sci-CRAN/compositions
	sci-CRAN/diffusionMap
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/mixtools
	sci-CRAN/Rtsne
	sci-CRAN/FNN
	sci-CRAN/RColorBrewer
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/gplots
	sci-CRAN/ranger
	sci-CRAN/dtw
	sci-CRAN/plotly
	sci-CRAN/VGAM
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tsne
	sci-CRAN/gridExtra
	sci-CRAN/tclust
	sci-CRAN/NMOF
	sci-CRAN/SDMTools
	sci-CRAN/Hmisc
	sci-CRAN/ape
	sci-CRAN/e1071
	sci-CRAN/ROCR
	sci-CRAN/ica
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"
