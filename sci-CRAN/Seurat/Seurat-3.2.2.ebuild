# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_3.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_biobase r_suggests_biocgenerics
	r_suggests_hdf5r r_suggests_iranges r_suggests_limma r_suggests_metap
	r_suggests_rfast2 r_suggests_s4vectors r_suggests_testthat
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_rfast2? ( sci-CRAN/Rfast2 )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/httr
	sci-CRAN/lmtest
	sci-CRAN/miniUI
	sci-CRAN/RcppAnnoy
	sci-CRAN/ROCR
	sci-CRAN/shiny
	sci-CRAN/tibble
	>=sci-CRAN/uwot-0.1.5
	virtual/KernSmooth
	sci-CRAN/rsvd
	>=sci-CRAN/sctransform-0.3.0
	sci-CRAN/fitdistrplus
	sci-CRAN/future_apply
	sci-CRAN/ggrepel
	>=sci-CRAN/leiden-0.3.1
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/spatstat
	virtual/MASS
	virtual/Matrix
	sci-CRAN/reticulate
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/irlba
	sci-CRAN/patchwork
	sci-CRAN/png
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/Rtsne
	sci-CRAN/Rcpp
	sci-CRAN/cowplot
	sci-CRAN/future
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggridges
	sci-CRAN/ica
	sci-CRAN/pbapply
	>=sci-CRAN/plotly-4.9.0
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
	'sci-BIOC/DESeq2'
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/MAST'
	'sci-BIOC/monocle'
	'sci-BIOC/rtracklayer'
	'sci-BIOC/SingleCellExperiment'
	'sci-BIOC/SummarizedExperiment'
)
