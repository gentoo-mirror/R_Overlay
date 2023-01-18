# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Sample Size Calculatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MedianaDesigner_0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dorng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/RcppNumerical
	sci-CRAN/devEMF
	virtual/MASS
	sci-CRAN/lmerTest
	sci-CRAN/officer
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/foreach
	sci-CRAN/rootSolve
	sci-CRAN/pbkrtest
	sci-CRAN/flextable
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
	>=dev-lang/R-3.1.2
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
