# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Single-Cell RNA-Seq Data Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scran_1.12.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_beachmat r_suggests_biobase
	r_suggests_biocstyle r_suggests_deseq2 r_suggests_hdf5array
	r_suggests_irlba r_suggests_knitr r_suggests_monocle
	r_suggests_org_mm_eg_db r_suggests_pracma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aroma_light? ( sci-BIOC/aroma_light )
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_hdf5array? ( sci-BIOC/HDF5Array )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dqrng
	sci-BIOC/SummarizedExperiment
	sci-BIOC/edgeR
	sci-BIOC/S4Vectors
	sci-BIOC/BiocNeighbors
	sci-CRAN/igraph
	sci-BIOC/scater
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.14
	virtual/Matrix
	sci-BIOC/SingleCellExperiment
	sci-BIOC/BiocParallel
	sci-BIOC/limma
	sci-BIOC/BiocSingular
	sci-BIOC/DelayedArray
	sci-BIOC/BiocGenerics
	sci-CRAN/statmod
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	sci-CRAN/dqrng
	sci-CRAN/BH
	${R_SUGGESTS-}
"
