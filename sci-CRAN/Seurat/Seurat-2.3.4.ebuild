# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_2.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_deseq2 r_suggests_destiny
	r_suggests_gdata r_suggests_made4 r_suggests_phater r_suggests_ranger
	r_suggests_s4vectors r_suggests_summarizedexperiment
	r_suggests_tclust r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_destiny? ( sci-BIOC/destiny )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_made4? ( sci-BIOC/made4 )
	r_suggests_phater? ( sci-CRAN/phateR )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_tclust? ( sci-CRAN/tclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/plotly
	sci-CRAN/dtw
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-CRAN/SDMTools
	virtual/MASS
	sci-CRAN/lars
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/lmtest
	>=dev-lang/R-3.4.0
	sci-CRAN/metap
	sci-CRAN/fpc
	sci-CRAN/tidyr
	sci-CRAN/tsne
	sci-CRAN/hdf5r
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/httr
	sci-CRAN/ica
	sci-CRAN/reticulate
	sci-CRAN/png
	sci-CRAN/gplots
	sci-CRAN/mixtools
	sci-CRAN/doSNOW
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ROCR
	virtual/cluster
	sci-CRAN/fitdistrplus
	sci-CRAN/Rtsne
	sci-CRAN/irlba
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'loomR'
	'MAST'
	'SingleCellExperiment'
)
