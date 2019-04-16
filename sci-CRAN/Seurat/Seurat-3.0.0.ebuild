# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Single Cell Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/Seurat_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_genomeinfodb
	r_suggests_genomicranges r_suggests_hdf5r r_suggests_iranges
	r_suggests_rtracklayer r_suggests_s4vectors
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rsvd
	sci-CRAN/lmtest
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/Rtsne
	sci-CRAN/scales
	sci-CRAN/SDMTools
	sci-CRAN/future_apply
	virtual/cluster
	sci-CRAN/ggridges
	sci-CRAN/ROCR
	sci-CRAN/igraph
	virtual/KernSmooth
	sci-CRAN/reticulate
	sci-CRAN/ica
	sci-CRAN/future
	sci-CRAN/ape
	sci-CRAN/pbapply
	>=dev-lang/R-3.4.0
	>=sci-CRAN/sctransform-0.2.0
	sci-CRAN/tsne
	sci-CRAN/png
	sci-CRAN/ggrepel
	sci-CRAN/fitdistrplus
	virtual/MASS
	sci-CRAN/metap
	sci-CRAN/Rcpp
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/plotly
	sci-CRAN/cowplot
	sci-CRAN/rlang
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
	'MAST'
	'SingleCellExperiment'
)
