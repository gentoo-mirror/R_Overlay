# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power and Sample Size Calculatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MedianaDesigner_0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dorng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/shinydashboard
	sci-CRAN/pbkrtest
	virtual/MASS
	sci-CRAN/officer
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/rootSolve
	sci-CRAN/lmerTest
	>=dev-lang/R-3.1.2
	sci-CRAN/flextable
	sci-CRAN/devEMF
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/RcppNumerical
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
