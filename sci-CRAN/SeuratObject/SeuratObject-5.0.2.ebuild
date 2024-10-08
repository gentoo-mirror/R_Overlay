# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Structures for Single Cell Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeuratObject_5.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_delayedarray r_suggests_fs r_suggests_ggplot2
	r_suggests_hdf5array r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_delayedarray? ( sci-BIOC/DelayedArray )
	r_suggests_fs? ( >=sci-CRAN/fs-1.5.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hdf5array? ( sci-BIOC/HDF5Array )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/future_apply
	sci-CRAN/generics
	>=dev-lang/R-4.1.0
	sci-CRAN/future
	>=sci-CRAN/sp-1.5.0
	virtual/Matrix
	sci-CRAN/progressr
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sf-1.0.0'
	'BPCells'
)
