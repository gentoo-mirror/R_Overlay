# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Batch Balanced KNN in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbknnR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/Rtsne
	sci-CRAN/reticulate
	sci-CRAN/dplyr
	sci-CRAN/SeuratObject
	>=sci-CRAN/uwot-0.1.14
	>=dev-lang/R-4.1.0
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/RcppAnnoy
	sci-CRAN/Seurat
	sci-CRAN/tidytable
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.8
	${R_SUGGESTS-}
"
