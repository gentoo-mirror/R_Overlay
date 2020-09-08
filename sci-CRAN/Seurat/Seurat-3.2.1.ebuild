# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_biobase r_suggests_biocgenerics
	r_suggests_deseq2 r_suggests_genomeinfodb r_suggests_genomicranges
	r_suggests_hdf5r r_suggests_iranges r_suggests_limma r_suggests_metap
	r_suggests_monocle r_suggests_rfast2 r_suggests_rtracklayer
	r_suggests_s4vectors r_suggests_singlecellexperiment
	r_suggests_summarizedexperiment r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_rfast2? ( sci-CRAN/Rfast2 )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/future
	sci-CRAN/ggridges
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/httr
	sci-CRAN/igraph
	sci-CRAN/lmtest
	sci-CRAN/patchwork
	>=sci-CRAN/sctransform-0.2.0
	>=dev-lang/R-3.6.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/reticulate
	sci-CRAN/ROCR
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/png
	sci-CRAN/RcppAnnoy
	sci-CRAN/rsvd
	sci-CRAN/shiny
	sci-CRAN/RANN
	sci-CRAN/rlang
	sci-CRAN/Rtsne
	sci-CRAN/fitdistrplus
	sci-CRAN/future_apply
	sci-CRAN/ggrepel
	sci-CRAN/jsonlite
	sci-CRAN/ica
	sci-CRAN/irlba
	>=sci-CRAN/leiden-0.3.1
	sci-CRAN/Rcpp
	sci-CRAN/miniUI
	sci-CRAN/tibble
	virtual/KernSmooth
	>=sci-CRAN/plotly-4.9.0
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/pbapply
	sci-CRAN/spatstat
	>=sci-CRAN/uwot-0.1.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/RcppProgress
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'loomR'
	'sci-BIOC/MAST'
)
