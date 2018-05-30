# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design of Experiments Suite: Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skpr_0.49.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/shiny
	virtual/nlme
	virtual/survival
	sci-CRAN/knitr
	sci-CRAN/shinythemes
	sci-CRAN/lme4
	sci-CRAN/kableExtra
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doRNG
	sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/rintrojs
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
