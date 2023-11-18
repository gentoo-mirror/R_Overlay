# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Structures for Single Cell Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeuratObject_5.0.1.tar.gz"
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
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/progressr
	>=sci-CRAN/sp-1.5.0
	virtual/Matrix
	sci-CRAN/future
	sci-CRAN/lifecycle
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/spam
	sci-CRAN/generics
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
