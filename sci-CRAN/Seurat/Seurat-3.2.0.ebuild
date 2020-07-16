# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_3.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_deseq2
	r_suggests_genomeinfodb r_suggests_genomicranges r_suggests_hdf5r
	r_suggests_iranges r_suggests_limma r_suggests_metap
	r_suggests_monocle r_suggests_rfast2 r_suggests_rtracklayer
	r_suggests_s4vectors r_suggests_singlecellexperiment
	r_suggests_summarizedexperiment r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
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
DEPEND=">=sci-CRAN/leiden-0.3.1
	sci-CRAN/cowplot
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/ica
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/plotly-4.9.0
	sci-CRAN/scales
	sci-CRAN/httr
	sci-CRAN/lmtest
	virtual/MASS
	>=sci-CRAN/uwot-0.1.5
	virtual/KernSmooth
	sci-CRAN/Rcpp
	sci-CRAN/ggrepel
	sci-CRAN/RcppAnnoy
	sci-CRAN/rsvd
	virtual/Matrix
	sci-CRAN/future_apply
	sci-CRAN/jsonlite
	>=dev-lang/R-3.4.0
	sci-CRAN/reticulate
	sci-CRAN/Rtsne
	sci-CRAN/patchwork
	virtual/cluster
	sci-CRAN/irlba
	sci-CRAN/rlang
	sci-CRAN/pbapply
	sci-CRAN/ROCR
	sci-CRAN/fitdistrplus
	sci-CRAN/ggridges
	sci-CRAN/tibble
	sci-CRAN/png
	sci-CRAN/future
	sci-CRAN/igraph
	>=sci-CRAN/sctransform-0.2.0
	sci-CRAN/spatstat
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
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
	'sci-BIOC/MAST'
)
