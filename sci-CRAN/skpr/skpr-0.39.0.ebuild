# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.39.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/iterators
	>=dev-lang/R-3.0.2
	virtual/survival
	virtual/nlme
	sci-CRAN/lme4
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rintrojs
	sci-CRAN/shinythemes
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.0
	${R_SUGGESTS-}
"
