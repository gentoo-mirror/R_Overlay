# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_4.0.2.tar.gz"
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
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/ica
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.3.0
	virtual/cluster
	virtual/KernSmooth
	sci-CRAN/patchwork
	>=sci-CRAN/plotly-4.9.0
	sci-CRAN/RANN
	sci-CRAN/Rcpp
	sci-CRAN/reticulate
	sci-CRAN/ROCR
	>=sci-CRAN/uwot-0.1.9
	>=dev-lang/R-4.0.0
	sci-CRAN/irlba
	sci-CRAN/future
	sci-CRAN/cowplot
	sci-CRAN/future_apply
	sci-CRAN/jsonlite
	sci-CRAN/lmtest
	virtual/Matrix
	>=sci-CRAN/sctransform-0.3.2
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/Rtsne
	sci-CRAN/spatstat_geom
	sci-CRAN/tibble
	sci-CRAN/httr
	>=sci-CRAN/leiden-0.3.1
	virtual/Matrix
	sci-CRAN/miniUI
	sci-CRAN/pbapply
	>=sci-CRAN/scattermore-0.7
	sci-CRAN/png
	sci-CRAN/ggridges
	virtual/MASS
	sci-CRAN/SeuratObject
	sci-CRAN/RColorBrewer
	sci-CRAN/ggrepel
	sci-CRAN/igraph
	sci-CRAN/spatstat_core
	>=sci-CRAN/RcppAnnoy-0.0.18
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
	'SingleCellExperiment'
	'SummarizedExperiment'
)
