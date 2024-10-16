# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quick Wraps 2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qwraps2_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_glmnet
	r_suggests_rbenchmark r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/xfun
	sci-CRAN/knitr
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
