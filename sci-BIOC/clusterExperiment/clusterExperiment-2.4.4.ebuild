# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Clusterings for Single-Cell Sequencing'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clusterExperiment_2.4.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_igraph r_suggests_knitr
	r_suggests_rtsne r_suggests_scran r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scran? ( sci-BIOC/scran )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/DelayedArray-0.7.48
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/NMF
	virtual/Matrix
	sci-BIOC/zinbwave
	>=sci-BIOC/HDF5Array-1.7.10
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-CRAN/howmany
	virtual/cluster
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/kernlab
	sci-CRAN/RSpectra
	>=sci-CRAN/ape-5.0
	sci-BIOC/edgeR
	sci-CRAN/locfdr
	sci-BIOC/SingleCellExperiment
	virtual/Matrix
	sci-CRAN/phylobase
	sci-BIOC/S4Vectors
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/MAST'
	'scRNAseq'
)
