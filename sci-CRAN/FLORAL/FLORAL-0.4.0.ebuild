# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Log-Ratio Lasso Regression f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FLORAL_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.9
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-BIOC/survcomp
	sci-CRAN/reshape
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-BIOC/phyloseq
	sci-CRAN/msm
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/ast2ast
	${R_SUGGESTS-}
"
