# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_4.2.0.tar.gz"
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
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/ggrepel
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/future_apply
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/miniUI
	sci-CRAN/pbapply
	>=sci-CRAN/scattermore-0.7
	virtual/MASS
	sci-CRAN/shiny
	virtual/KernSmooth
	>=sci-CRAN/sctransform-0.3.4
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/rlang
	virtual/cluster
	>=sci-CRAN/leiden-0.3.1
	sci-CRAN/ROCR
	>=sci-CRAN/uwot-0.1.14
	sci-CRAN/RANN
	sci-CRAN/cowplot
	sci-CRAN/future
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggridges
	sci-CRAN/ica
	sci-CRAN/irlba
	sci-CRAN/patchwork
	>=sci-CRAN/plotly-4.9.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/SeuratObject-4.1.2
	>=sci-CRAN/RcppAnnoy-0.0.18
	sci-CRAN/Rtsne
	sci-CRAN/spatstat_geom
	sci-CRAN/png
	sci-CRAN/lmtest
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/reticulate
	sci-CRAN/scales
	sci-CRAN/spatstat_core
	sci-CRAN/tibble
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
