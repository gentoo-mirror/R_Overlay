# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Batch Balanced KNN in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bbknnR_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/uwot-0.1.14
	sci-CRAN/reticulate
	sci-CRAN/future
	sci-CRAN/tidytable
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/RcppAnnoy
	sci-CRAN/rlang
	sci-CRAN/Rtsne
	sci-CRAN/Seurat
	sci-CRAN/SeuratObject
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	${R_SUGGESTS-}
"
