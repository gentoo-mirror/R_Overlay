# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Batch Balanced KNN in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bbknnR_2.0.1.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/RcppEigen
	sci-CRAN/tidytable
	sci-CRAN/Seurat
	>=sci-CRAN/uwot-0.2.1
	>=dev-lang/R-4.1.0
	sci-CRAN/Rtsne
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/glmnet
	sci-CRAN/Rcpp
	sci-CRAN/RcppAnnoy
	sci-CRAN/rnndescent
	sci-CRAN/SeuratObject
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
