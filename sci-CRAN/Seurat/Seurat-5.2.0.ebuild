# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_5.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_arrow r_suggests_biobase
	r_suggests_biocgenerics r_suggests_data_table r_suggests_delayedarray
	r_suggests_enrichr r_suggests_ggrastr r_suggests_harmony
	r_suggests_hdf5r r_suggests_iranges r_suggests_limma r_suggests_metap
	r_suggests_mixtools r_suggests_r_utils r_suggests_rfast2
	r_suggests_rsvd r_suggests_s4vectors r_suggests_testthat
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_delayedarray? ( sci-BIOC/DelayedArray )
	r_suggests_enrichr? ( sci-CRAN/enrichR )
	r_suggests_ggrastr? ( sci-CRAN/ggrastr )
	r_suggests_harmony? ( sci-CRAN/harmony )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rfast2? ( sci-CRAN/Rfast2 )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/fitdistrplus
	virtual/Matrix
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/png
	sci-CRAN/igraph
	sci-CRAN/httr
	sci-CRAN/ggrepel
	>=dev-lang/R-4.0.0
	>=sci-CRAN/SeuratObject-5.0.2
	virtual/cluster
	>=sci-CRAN/plotly-4.9.0
	virtual/MASS
	sci-CRAN/ica
	sci-CRAN/leidenbase
	sci-CRAN/miniUI
	sci-CRAN/RANN
	sci-CRAN/RColorBrewer
	virtual/KernSmooth
	>=sci-CRAN/uwot-0.1.10
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/spatstat_geom
	>=sci-CRAN/scattermore-1.2
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/ggridges
	sci-CRAN/fastDummies
	sci-CRAN/future
	sci-CRAN/cowplot
	sci-CRAN/lmtest
	>=sci-CRAN/generics-0.1.3
	sci-CRAN/shiny
	sci-CRAN/spatstat_explore
	sci-CRAN/Rtsne
	sci-CRAN/scales
	sci-CRAN/future_apply
	sci-CRAN/lifecycle
	sci-CRAN/reticulate
	sci-CRAN/ROCR
	sci-CRAN/RcppHNSW
	sci-CRAN/tibble
	>=sci-CRAN/RcppAnnoy-0.0.18
	>=sci-CRAN/sctransform-0.4.1
	sci-CRAN/irlba
	sci-CRAN/pbapply
	virtual/Matrix
	sci-CRAN/progressr
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sf-1.0.0'
	'BPCells'
	'DESeq2'
	'GenomeInfoDb'
	'GenomicRanges'
	'glmGamPoi'
	'MAST'
	'monocle'
	'presto'
	'rtracklayer'
	'SingleCellExperiment'
	'SummarizedExperiment'
)
