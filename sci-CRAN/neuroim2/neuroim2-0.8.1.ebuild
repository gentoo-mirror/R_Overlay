# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Structures for Brain Imaging Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neuroim2_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gmedian r_suggests_knitr
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gmedian? ( sci-CRAN/Gmedian )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dbscan
	sci-CRAN/purrr
	sci-CRAN/mmap
	sci-CRAN/Rcpp
	sci-CRAN/bigstatsr
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/RNifti
	>=dev-lang/R-4.3.0
	sci-CRAN/RcppParallel
	sci-CRAN/stringr
	sci-CRAN/RNiftyReg
	sci-CRAN/crayon
	sci-CRAN/future_apply
	sci-CRAN/colorplane
	sci-CRAN/deflist
	virtual/Matrix
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
