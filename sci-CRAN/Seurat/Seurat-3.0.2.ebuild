# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_3.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_deseq2 r_suggests_genomeinfodb
	r_suggests_genomicranges r_suggests_hdf5r r_suggests_iranges
	r_suggests_monocle r_suggests_rtracklayer r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/tsne
	>=sci-CRAN/sctransform-0.2.0
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/pbapply
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/SDMTools
	virtual/cluster
	sci-CRAN/ica
	sci-CRAN/rsvd
	sci-CRAN/ROCR
	sci-CRAN/fitdistrplus
	sci-CRAN/plotly
	sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/ggridges
	sci-CRAN/metap
	sci-CRAN/cowplot
	sci-CRAN/reticulate
	sci-CRAN/RANN
	sci-CRAN/Rtsne
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/lmtest
	sci-CRAN/future
	sci-CRAN/RColorBrewer
	sci-CRAN/future_apply
	sci-CRAN/irlba
	virtual/Matrix
	sci-CRAN/igraph
	virtual/KernSmooth
	sci-CRAN/png
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
