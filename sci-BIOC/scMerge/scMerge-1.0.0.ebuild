# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='scMerge: Merging multiple batche... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scMerge_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_knitr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_scales
	r_suggests_scater r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doSNOW
	sci-BIOC/BiocParallel
	sci-BIOC/SingleCellExperiment
	sci-CRAN/rsvd
	sci-CRAN/proxy
	virtual/cluster
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/ruv
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/distr
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	>=sci-CRAN/Rcpp-0.12.18
	>=dev-lang/R-3.6.0
	sci-CRAN/pdist
	>=sci-BIOC/M3Drop-1.9.4
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/RcppEigen
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
