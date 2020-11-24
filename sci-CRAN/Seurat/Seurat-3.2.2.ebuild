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
DEPEND="sci-CRAN/cowplot
	sci-CRAN/ggrepel
	sci-CRAN/reticulate
	sci-CRAN/future
	sci-CRAN/RANN
	sci-CRAN/Rtsne
	sci-CRAN/scales
	>=dev-lang/R-3.6.0
	sci-CRAN/lmtest
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/pbapply
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/miniUI
	sci-CRAN/png
	sci-CRAN/Rcpp
	sci-CRAN/rsvd
	sci-CRAN/ROCR
	sci-CRAN/fitdistrplus
	sci-CRAN/future_apply
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggridges
	virtual/KernSmooth
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/RcppAnnoy
	>=sci-CRAN/leiden-0.3.1
	sci-CRAN/rlang
	sci-CRAN/irlba
	sci-CRAN/ica
	virtual/Matrix
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/sctransform-0.3.0
	sci-CRAN/spatstat
	virtual/cluster
	sci-CRAN/patchwork
	>=sci-CRAN/uwot-0.1.5
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
