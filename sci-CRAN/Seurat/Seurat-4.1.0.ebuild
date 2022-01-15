# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_4.1.0.tar.gz"
LICENSE='MIT'

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
DEPEND="sci-CRAN/cowplot
	sci-CRAN/future
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/httr
	sci-CRAN/ggridges
	sci-CRAN/igraph
	sci-CRAN/RANN
	>=sci-CRAN/scattermore-0.7
	>=sci-CRAN/sctransform-0.3.3
	sci-CRAN/miniUI
	sci-CRAN/pbapply
	sci-CRAN/shiny
	sci-CRAN/tibble
	virtual/KernSmooth
	virtual/MASS
	sci-CRAN/Rtsne
	sci-CRAN/scales
	sci-CRAN/lmtest
	sci-CRAN/png
	sci-CRAN/spatstat_core
	sci-CRAN/rlang
	sci-CRAN/fitdistrplus
	sci-CRAN/future_apply
	sci-CRAN/ggrepel
	sci-CRAN/ica
	>=sci-CRAN/leiden-0.3.1
	virtual/Matrix
	virtual/Matrix
	>=sci-CRAN/RcppAnnoy-0.0.18
	sci-CRAN/reticulate
	>=dev-lang/R-4.0.0
	sci-CRAN/irlba
	sci-CRAN/jsonlite
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/patchwork
	sci-CRAN/RColorBrewer
	sci-CRAN/ROCR
	>=sci-CRAN/SeuratObject-4.0.4
	sci-CRAN/spatstat_geom
	virtual/cluster
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/uwot-0.1.9
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'DESeq2'
	'GenomeInfoDb'
	'GenomicRanges'
	'MAST'
	'monocle'
	'rtracklayer'
	'sci-CRAN/ggrastr'
	'SingleCellExperiment'
	'SummarizedExperiment'
)
