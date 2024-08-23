# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Log-Ratio Lasso Regression f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FLORAL_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/msm
	virtual/survival
	sci-CRAN/ggplot2
	sci-BIOC/survcomp
	sci-CRAN/reshape
	sci-CRAN/dplyr
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/ast2ast
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
