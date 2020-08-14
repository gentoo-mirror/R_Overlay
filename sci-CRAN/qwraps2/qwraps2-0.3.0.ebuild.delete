# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quick Wraps 2'
SRC_URI="http://cran.r-project.org/src/contrib/qwraps2_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_tree r_suggests_rbenchmark
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.11
	>=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
