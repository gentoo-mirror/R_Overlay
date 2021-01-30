# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_biobase r_suggests_biocgenerics
	r_suggests_enrichr r_suggests_hdf5r r_suggests_iranges
	r_suggests_limma r_suggests_metap r_suggests_mixtools
	r_suggests_rfast2 r_suggests_rsvd r_suggests_s4vectors
	r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_enrichr? ( sci-CRAN/enrichR )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_rfast2? ( sci-CRAN/Rfast2 )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/cluster
	>=sci-CRAN/uwot-0.1.9
	sci-CRAN/spatstat
	sci-CRAN/png
	>=sci-CRAN/leiden-0.3.1
	sci-CRAN/cowplot
	sci-CRAN/httr
	sci-CRAN/pbapply
	>=sci-CRAN/plotly-4.9.0
	sci-CRAN/scales
	>=sci-CRAN/scattermore-0.7
	sci-CRAN/shiny
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.3.0
	virtual/Matrix
	sci-CRAN/miniUI
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	>=sci-CRAN/sctransform-0.3.2
	sci-CRAN/patchwork
	sci-CRAN/future_apply
	sci-CRAN/ggridges
	virtual/Matrix
	sci-CRAN/RANN
	sci-CRAN/Rtsne
	sci-CRAN/fitdistrplus
	sci-CRAN/irlba
	sci-CRAN/lmtest
	virtual/MASS
	sci-CRAN/reticulate
	sci-CRAN/SeuratObject
	sci-CRAN/jsonlite
	virtual/KernSmooth
	>=sci-CRAN/RcppAnnoy-0.0.18
	sci-CRAN/tibble
	sci-CRAN/future
	sci-CRAN/ggrepel
	sci-CRAN/ica
	sci-CRAN/igraph
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/DESeq2'
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/MAST'
	'sci-BIOC/monocle'
	'sci-BIOC/rtracklayer'
	'sci-BIOC/SingleCellExperiment'
	'sci-BIOC/SummarizedExperiment'
)
