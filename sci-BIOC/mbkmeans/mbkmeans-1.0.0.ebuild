# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mini-batch K-means Clustering fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mbkmeans_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beachmat r_suggests_biocstyle r_suggests_hdf5array
	r_suggests_knitr r_suggests_matrix r_suggests_rhdf5lib
	r_suggests_scater r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hdf5array? ( sci-BIOC/HDF5Array )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rhdf5lib? ( sci-BIOC/Rhdf5lib )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/benchmarkme
	sci-BIOC/DelayedArray
	sci-CRAN/Rcpp
	sci-BIOC/SummarizedExperiment
	virtual/Matrix
	>=dev-lang/R-3.6
	sci-BIOC/SingleCellExperiment
	virtual/cluster
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.7.2
	sci-CRAN/Rcpp
	sci-BIOC/beachmat
	virtual/cluster
	sci-BIOC/Rhdf5lib
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'TENxPBMCData' )
